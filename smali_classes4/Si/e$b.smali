.class public LSi/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LSi/e;->m(LSi/y0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LSi/y0;

.field public final synthetic b:LSi/e;


# direct methods
.method public constructor <init>(LSi/e;LSi/y0;)V
    .locals 0

    iput-object p1, p0, LSi/e$b;->b:LSi/e;

    iput-object p2, p0, LSi/e$b;->a:LSi/y0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, LSi/e$b;->b:LSi/e;

    invoke-static {v0}, LSi/e;->b(LSi/e;)LSi/m0;

    move-result-object v0

    iget-object v1, p0, LSi/e$b;->a:LSi/y0;

    invoke-virtual {v0, v1}, LSi/m0;->m(LSi/y0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, LSi/e$b;->b:LSi/e;

    invoke-static {v1}, LSi/e;->c(LSi/e;)LSi/f;

    move-result-object v1

    invoke-virtual {v1, v0}, LSi/f;->d(Ljava/lang/Throwable;)V

    iget-object v0, p0, LSi/e$b;->b:LSi/e;

    invoke-static {v0}, LSi/e;->b(LSi/e;)LSi/m0;

    move-result-object v0

    invoke-virtual {v0}, LSi/m0;->close()V

    return-void
.end method
