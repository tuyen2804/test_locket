.class public final LBb/k4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final synthetic a:LBb/b4;


# direct methods
.method public constructor <init>(LBb/b4;)V
    .locals 0

    iput-object p1, p0, LBb/k4;->a:LBb/b4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, LBb/k4;->a:LBb/b4;

    invoke-virtual {v0}, LBb/K3;->zzl()LBb/d3;

    move-result-object v0

    invoke-virtual {v0, p1}, LBb/d3;->y(Ljava/lang/Runnable;)V

    return-void
.end method
