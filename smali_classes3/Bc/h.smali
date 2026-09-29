.class public abstract LBc/h;
.super LBc/g;
.source "SourceFile"

# interfaces
.implements LBc/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LBc/h$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LBc/g;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract i()LBc/p;
.end method

.method public l(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-virtual {p0}, LBc/h;->i()LBc/p;

    move-result-object v0

    invoke-interface {v0, p1, p2}, LBc/p;->l(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method
