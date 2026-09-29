.class public final LSi/B0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LSi/B0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:LSi/B0;


# direct methods
.method public constructor <init>(LSi/B0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LSi/B0$c;->a:LSi/B0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LSi/B0;LSi/B0$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, LSi/B0$c;-><init>(LSi/B0;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, LSi/B0$c;->a:LSi/B0;

    invoke-static {v0}, LSi/B0;->a(LSi/B0;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, LSi/B0$b;

    iget-object v2, p0, LSi/B0$c;->a:LSi/B0;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, LSi/B0$b;-><init>(LSi/B0;LSi/B0$a;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
