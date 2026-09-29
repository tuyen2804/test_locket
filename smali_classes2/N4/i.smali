.class public final LN4/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV4/b;
.implements Lhl/a;


# instance fields
.field public final a:LV4/b;

.field public final b:Lhl/a;

.field public c:Lkotlin/coroutines/CoroutineContext;

.field public d:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(LV4/b;Lhl/a;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lock"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LN4/i;->a:LV4/b;

    .line 3
    iput-object p2, p0, LN4/i;->b:Lhl/a;

    return-void
.end method

.method public synthetic constructor <init>(LV4/b;Lhl/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    const/4 p3, 0x0

    const/4 p4, 0x0

    .line 4
    invoke-static {p4, p2, p3}, Lhl/g;->b(ZILjava/lang/Object;)Lhl/a;

    move-result-object p2

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2}, LN4/i;-><init>(LV4/b;Lhl/a;)V

    return-void
.end method


# virtual methods
.method public N2(Ljava/lang/String;)LV4/d;
    .locals 1

    const-string v0, "sql"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LN4/i;->a:LV4/b;

    invoke-interface {v0, p1}, LV4/b;->N2(Ljava/lang/String;)LV4/d;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/StringBuilder;)V
    .locals 5

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LN4/i;->c:Lkotlin/coroutines/CoroutineContext;

    const/16 v1, 0xa

    if-nez v0, :cond_1

    iget-object v0, p0, LN4/i;->d:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "\t\tStatus: Free connection"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void

    :cond_1
    :goto_0
    const-string v0, "\t\tStatus: Acquired connection"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, LN4/i;->c:Lkotlin/coroutines/CoroutineContext;

    if-eqz v0, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\t\tCoroutine: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v0, p0, LN4/i;->d:Ljava/lang/Throwable;

    if-eqz v0, :cond_3

    const-string v2, "\t\tAcquired:"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lnj/g;->c(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/StringsKt;->y0(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->e0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\t\t"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    return-void
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, LN4/i;->a:LV4/b;

    invoke-interface {v0}, LV4/b;->close()V

    return-void
.end method

.method public f(Ljava/lang/Object;Lsj/b;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LN4/i;->b:Lhl/a;

    invoke-interface {v0, p1, p2}, Lhl/a;->f(Ljava/lang/Object;Lsj/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public k()Z
    .locals 1

    iget-object v0, p0, LN4/i;->b:Lhl/a;

    invoke-interface {v0}, Lhl/a;->k()Z

    move-result v0

    return v0
.end method

.method public m(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LN4/i;->b:Lhl/a;

    invoke-interface {v0, p1}, Lhl/a;->m(Ljava/lang/Object;)V

    return-void
.end method

.method public final p(Lkotlin/coroutines/CoroutineContext;)LN4/i;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LN4/i;->c:Lkotlin/coroutines/CoroutineContext;

    new-instance p1, Ljava/lang/Throwable;

    invoke-direct {p1}, Ljava/lang/Throwable;-><init>()V

    iput-object p1, p0, LN4/i;->d:Ljava/lang/Throwable;

    return-object p0
.end method

.method public final t()LN4/i;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LN4/i;->c:Lkotlin/coroutines/CoroutineContext;

    iput-object v0, p0, LN4/i;->d:Ljava/lang/Throwable;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LN4/i;->a:LV4/b;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
