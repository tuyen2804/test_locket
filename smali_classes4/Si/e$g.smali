.class public LSi/e$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LSi/Q0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LSi/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public b:Z

.field public final synthetic c:LSi/e;


# direct methods
.method public constructor <init>(LSi/e;Ljava/lang/Runnable;)V
    .locals 0

    .line 2
    iput-object p1, p0, LSi/e$g;->c:LSi/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, LSi/e$g;->b:Z

    .line 4
    iput-object p2, p0, LSi/e$g;->a:Ljava/lang/Runnable;

    return-void
.end method

.method public synthetic constructor <init>(LSi/e;Ljava/lang/Runnable;LSi/e$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LSi/e$g;-><init>(LSi/e;Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-boolean v0, p0, LSi/e$g;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LSi/e$g;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LSi/e$g;->b:Z

    :cond_0
    return-void
.end method

.method public next()Ljava/io/InputStream;
    .locals 1

    invoke-virtual {p0}, LSi/e$g;->a()V

    iget-object v0, p0, LSi/e$g;->c:LSi/e;

    invoke-static {v0}, LSi/e;->c(LSi/e;)LSi/f;

    move-result-object v0

    invoke-virtual {v0}, LSi/f;->f()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method
