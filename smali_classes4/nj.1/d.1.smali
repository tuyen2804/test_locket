.class public final Lnj/d;
.super Lnj/c;
.source "SourceFile"

# interfaces
.implements Lsj/b;


# instance fields
.field public a:LCj/n;

.field public b:Ljava/lang/Object;

.field public c:Lsj/b;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LCj/n;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lnj/c;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lnj/d;->a:LCj/n;

    iput-object p2, p0, Lnj/d;->b:Ljava/lang/Object;

    const-string p1, "null cannot be cast to non-null type kotlin.coroutines.Continuation<kotlin.Any?>"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p0, p0, Lnj/d;->c:Lsj/b;

    invoke-static {}, Lnj/b;->a()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lnj/d;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lsj/b;)Ljava/lang/Object;
    .locals 1

    const-string v0, "null cannot be cast to non-null type kotlin.coroutines.Continuation<kotlin.Any?>"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lnj/d;->c:Lsj/b;

    iput-object p1, p0, Lnj/d;->b:Ljava/lang/Object;

    invoke-static {}, Ltj/c;->f()Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Ltj/c;->f()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    invoke-static {p2}, Luj/h;->c(Lsj/b;)V

    :cond_0
    return-object p1
.end method

.method public final b()Ljava/lang/Object;
    .locals 4

    :cond_0
    :goto_0
    iget-object v0, p0, Lnj/d;->d:Ljava/lang/Object;

    iget-object v1, p0, Lnj/d;->c:Lsj/b;

    if-nez v1, :cond_1

    invoke-static {v0}, Lnj/r;->b(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    invoke-static {}, Lnj/b;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v0}, Lnj/q;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    :try_start_0
    iget-object v0, p0, Lnj/d;->a:LCj/n;

    iget-object v2, p0, Lnj/d;->b:Ljava/lang/Object;

    instance-of v3, v0, Luj/a;

    if-nez v3, :cond_2

    invoke-static {v0, p0, v2, v1}, Ltj/b;->d(LCj/n;Ljava/lang/Object;Ljava/lang/Object;Lsj/b;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_2
    const/4 v3, 0x3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/U;->f(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LCj/n;

    invoke-interface {v0, p0, v2, v1}, LCj/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    invoke-static {}, Ltj/c;->f()Ljava/lang/Object;

    move-result-object v2

    if-eq v0, v2, :cond_0

    invoke-static {v0}, Lnj/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Lsj/b;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :goto_2
    sget-object v2, Lnj/q;->b:Lnj/q$a;

    invoke-static {v0}, Lnj/r;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lnj/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Lsj/b;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {}, Lnj/b;->a()Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lnj/d;->d:Ljava/lang/Object;

    invoke-interface {v1, v0}, Lsj/b;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public getContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    sget-object v0, Lkotlin/coroutines/e;->a:Lkotlin/coroutines/e;

    return-object v0
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lnj/d;->c:Lsj/b;

    iput-object p1, p0, Lnj/d;->d:Ljava/lang/Object;

    return-void
.end method
