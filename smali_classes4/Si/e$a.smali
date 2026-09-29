.class public LSi/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LSi/e;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LSi/e;


# direct methods
.method public constructor <init>(LSi/e;I)V
    .locals 0

    iput-object p1, p0, LSi/e$a;->b:LSi/e;

    iput p2, p0, LSi/e$a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, LSi/e$a;->b:LSi/e;

    invoke-static {v0}, LSi/e;->b(LSi/e;)LSi/m0;

    move-result-object v0

    invoke-virtual {v0}, LSi/m0;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, LSi/e$a;->b:LSi/e;

    invoke-static {v0}, LSi/e;->b(LSi/e;)LSi/m0;

    move-result-object v0

    iget v1, p0, LSi/e$a;->a:I

    invoke-virtual {v0, v1}, LSi/m0;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, LSi/e$a;->b:LSi/e;

    invoke-static {v1}, LSi/e;->c(LSi/e;)LSi/f;

    move-result-object v1

    invoke-virtual {v1, v0}, LSi/f;->d(Ljava/lang/Throwable;)V

    iget-object v0, p0, LSi/e$a;->b:LSi/e;

    invoke-static {v0}, LSi/e;->b(LSi/e;)LSi/m0;

    move-result-object v0

    invoke-virtual {v0}, LSi/m0;->close()V

    return-void
.end method
