.class public final LWg/h$c;
.super Luj/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LWg/h;->i()LOh/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lexpo/modules/contacts/ContactQuery;

.field public final synthetic c:LDh/t;

.field public final synthetic d:LWg/h;


# direct methods
.method public constructor <init>(Lexpo/modules/contacts/ContactQuery;LDh/t;LWg/h;Lsj/b;)V
    .locals 0

    iput-object p1, p0, LWg/h$c;->b:Lexpo/modules/contacts/ContactQuery;

    iput-object p2, p0, LWg/h$c;->c:LDh/t;

    iput-object p3, p0, LWg/h$c;->d:LWg/h;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Luj/l;-><init>(ILsj/b;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lsj/b;)Lsj/b;
    .locals 3

    new-instance p1, LWg/h$c;

    iget-object v0, p0, LWg/h$c;->b:Lexpo/modules/contacts/ContactQuery;

    iget-object v1, p0, LWg/h$c;->c:LDh/t;

    iget-object v2, p0, LWg/h$c;->d:LWg/h;

    invoke-direct {p1, v0, v1, v2, p2}, LWg/h$c;-><init>(Lexpo/modules/contacts/ContactQuery;LDh/t;LWg/h;Lsj/b;)V

    return-object p1
.end method

.method public final invoke(LYk/N;Lsj/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LWg/h$c;->create(Ljava/lang/Object;Lsj/b;)Lsj/b;

    move-result-object p1

    check-cast p1, LWg/h$c;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, LWg/h$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LYk/N;

    check-cast p2, Lsj/b;

    invoke-virtual {p0, p1, p2}, LWg/h$c;->invoke(LYk/N;Lsj/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Ltj/c;->f()Ljava/lang/Object;

    iget v0, p0, LWg/h$c;->a:I

    if-nez v0, :cond_6

    invoke-static {p1}, Lnj/r;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LWg/h$c;->b:Lexpo/modules/contacts/ContactQuery;

    invoke-virtual {p1}, Lexpo/modules/contacts/ContactQuery;->getId()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p0, LWg/h$c;->b:Lexpo/modules/contacts/ContactQuery;

    invoke-virtual {p1}, Lexpo/modules/contacts/ContactQuery;->getId()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    iget-object v0, p0, LWg/h$c;->d:LWg/h;

    iget-object v1, p0, LWg/h$c;->b:Lexpo/modules/contacts/ContactQuery;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1}, Lexpo/modules/contacts/ContactQuery;->getFields()Ljava/util/Set;

    move-result-object v4

    invoke-static {v0, v2, v4}, LWg/h;->z(LWg/h;Ljava/lang/String;Ljava/util/Set;)LWg/b;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object p1, p0, LWg/h$c;->c:LDh/t;

    new-instance v2, LWg/c;

    const/16 v7, 0xe

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v8}, LWg/c;-><init>(Ljava/util/List;ZZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v0, p0, LWg/h$c;->b:Lexpo/modules/contacts/ContactQuery;

    invoke-virtual {v0}, Lexpo/modules/contacts/ContactQuery;->getFields()Ljava/util/Set;

    move-result-object v0

    invoke-static {v2, v0}, LWg/i;->d(LWg/c;Ljava/util/Set;)Landroid/os/Bundle;

    move-result-object v0

    invoke-interface {p1, v0}, LDh/t;->resolve(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_3
    :goto_1
    iget-object p1, p0, LWg/h$c;->b:Lexpo/modules/contacts/ContactQuery;

    invoke-virtual {p1}, Lexpo/modules/contacts/ContactQuery;->getName()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-static {p1}, Lkotlin/text/StringsKt;->r0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "%"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, LWg/h$c;->d:LWg/h;

    iget-object v1, p0, LWg/h$c;->b:Lexpo/modules/contacts/ContactQuery;

    invoke-virtual {v1}, Lexpo/modules/contacts/ContactQuery;->getFields()Ljava/util/Set;

    move-result-object v1

    iget-object v2, p0, LWg/h$c;->b:Lexpo/modules/contacts/ContactQuery;

    invoke-virtual {v2}, Lexpo/modules/contacts/ContactQuery;->getSort()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, p1, v1, v2}, LWg/h;->A(LWg/h;Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;)LWg/c;

    move-result-object p1

    goto :goto_3

    :cond_5
    :goto_2
    iget-object p1, p0, LWg/h$c;->d:LWg/h;

    iget-object v0, p0, LWg/h$c;->b:Lexpo/modules/contacts/ContactQuery;

    invoke-static {p1, v0}, LWg/h;->y(LWg/h;Lexpo/modules/contacts/ContactQuery;)LWg/c;

    move-result-object p1

    :goto_3
    iget-object v0, p0, LWg/h$c;->c:LDh/t;

    iget-object v1, p0, LWg/h$c;->b:Lexpo/modules/contacts/ContactQuery;

    invoke-virtual {v1}, Lexpo/modules/contacts/ContactQuery;->getFields()Ljava/util/Set;

    move-result-object v1

    invoke-static {p1, v1}, LWg/i;->d(LWg/c;Ljava/util/Set;)Landroid/os/Bundle;

    move-result-object p1

    invoke-interface {v0, p1}, LDh/t;->resolve(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
