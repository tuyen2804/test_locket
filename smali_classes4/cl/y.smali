.class public final Lcl/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsj/b;
.implements Luj/e;


# instance fields
.field public final a:Lsj/b;

.field public final b:Lkotlin/coroutines/CoroutineContext;


# direct methods
.method public constructor <init>(Lsj/b;Lkotlin/coroutines/CoroutineContext;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcl/y;->a:Lsj/b;

    iput-object p2, p0, Lcl/y;->b:Lkotlin/coroutines/CoroutineContext;

    return-void
.end method


# virtual methods
.method public getCallerFrame()Luj/e;
    .locals 2

    iget-object v0, p0, Lcl/y;->a:Lsj/b;

    instance-of v1, v0, Luj/e;

    if-eqz v1, :cond_0

    check-cast v0, Luj/e;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    iget-object v0, p0, Lcl/y;->b:Lkotlin/coroutines/CoroutineContext;

    return-object v0
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcl/y;->a:Lsj/b;

    invoke-interface {v0, p1}, Lsj/b;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
