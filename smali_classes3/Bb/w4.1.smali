.class public final LBb/w4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:LBb/b4;


# direct methods
.method public constructor <init>(LBb/b4;J)V
    .locals 0

    iput-wide p2, p0, LBb/w4;->a:J

    iput-object p1, p0, LBb/w4;->b:LBb/b4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LBb/w4;->b:LBb/b4;

    iget-wide v1, p0, LBb/w4;->a:J

    invoke-virtual {v0, v1, v2}, LBb/b4;->H0(J)V

    iget-object v0, p0, LBb/w4;->b:LBb/b4;

    invoke-virtual {v0}, LBb/f1;->o()LBb/e5;

    move-result-object v0

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-virtual {v0, v1}, LBb/e5;->L(Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void
.end method
