.class public abstract LO5/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lokhttp3/Call;Lsj/b;)Ljava/lang/Object;
    .locals 3

    new-instance v0, LYk/p;

    invoke-static {p1}, Ltj/b;->c(Lsj/b;)Lsj/b;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LYk/p;-><init>(Lsj/b;I)V

    invoke-virtual {v0}, LYk/p;->B()V

    new-instance v1, LO5/m;

    invoke-direct {v1, p0, v0}, LO5/m;-><init>(Lokhttp3/Call;LYk/n;)V

    invoke-static {p0, v1}, Lcom/google/firebase/perf/network/FirebasePerfOkHttpClient;->enqueue(Lokhttp3/Call;Lokhttp3/Callback;)V

    invoke-interface {v0, v1}, LYk/n;->H(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0}, LYk/p;->u()Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Ltj/c;->f()Ljava/lang/Object;

    move-result-object v0

    if-ne p0, v0, :cond_0

    invoke-static {p1}, Luj/h;->c(Lsj/b;)V

    :cond_0
    return-object p0
.end method
