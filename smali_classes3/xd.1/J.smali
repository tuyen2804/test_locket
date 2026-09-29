.class public final synthetic Lxd/J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final synthetic a:Lxd/K;


# direct methods
.method public synthetic constructor <init>(Lxd/K;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxd/J;->a:Lxd/K;

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lxd/J;->a:Lxd/K;

    invoke-static {v0, p1}, Lxd/K;->a(Lxd/K;Ljava/lang/Runnable;)V

    return-void
.end method
