.class public final LSi/h0$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LSi/h0;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "f"
.end annotation


# instance fields
.field public final synthetic a:LSi/h0;


# direct methods
.method public constructor <init>(LSi/h0;)V
    .locals 0

    iput-object p1, p0, LSi/h0$f;->a:LSi/h0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, LSi/h0$f;->a:LSi/h0;

    invoke-static {v0}, LSi/h0;->q(LSi/h0;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LSi/h0$f;->a:LSi/h0;

    invoke-static {v0}, LSi/h0;->w0(LSi/h0;)LSi/h0$s;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LSi/h0$f;->a:LSi/h0;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LSi/h0;->A(LSi/h0;Z)V

    iget-object v0, p0, LSi/h0$f;->a:LSi/h0;

    invoke-static {v0}, LSi/h0;->o(LSi/h0;)V

    :cond_1
    :goto_0
    return-void
.end method
