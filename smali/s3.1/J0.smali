.class public final synthetic Ls3/J0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final synthetic a:Lk3/q;


# direct methods
.method public synthetic constructor <init>(Lk3/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls3/J0;->a:Lk3/q;

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Ls3/J0;->a:Lk3/q;

    invoke-interface {v0, p1}, Lk3/q;->i(Ljava/lang/Runnable;)Z

    return-void
.end method
