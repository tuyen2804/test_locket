.class public final LSi/C0$w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LSi/C0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "w"
.end annotation


# instance fields
.field public final a:LSi/C0$u;

.field public final synthetic b:LSi/C0;


# direct methods
.method public constructor <init>(LSi/C0;LSi/C0$u;)V
    .locals 0

    iput-object p1, p0, LSi/C0$w;->b:LSi/C0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LSi/C0$w;->a:LSi/C0$u;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, LSi/C0$w;->b:LSi/C0;

    invoke-static {v0}, LSi/C0;->J(LSi/C0;)LSi/C0$A;

    move-result-object v1

    iget v1, v1, LSi/C0$A;->e:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, LSi/C0;->U(LSi/C0;IZ)LSi/C0$C;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LSi/C0$w;->b:LSi/C0;

    invoke-static {v1}, LSi/C0;->t(LSi/C0;)Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, LSi/C0$w$a;

    invoke-direct {v2, p0, v0}, LSi/C0$w$a;-><init>(LSi/C0$w;LSi/C0$C;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
