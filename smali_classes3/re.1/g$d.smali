.class public final Lre/g$d;
.super Luj/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lre/g;->h(LK2/d$a;Ljava/lang/Object;Lsj/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:LK2/d$a;

.field public final synthetic e:Lre/g;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LK2/d$a;Lre/g;Lsj/b;)V
    .locals 0

    iput-object p1, p0, Lre/g$d;->c:Ljava/lang/Object;

    iput-object p2, p0, Lre/g$d;->d:LK2/d$a;

    iput-object p3, p0, Lre/g$d;->e:Lre/g;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Luj/l;-><init>(ILsj/b;)V

    return-void
.end method


# virtual methods
.method public final b(LK2/a;Lsj/b;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lre/g$d;->create(Ljava/lang/Object;Lsj/b;)Lsj/b;

    move-result-object p1

    check-cast p1, Lre/g$d;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lre/g$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lsj/b;)Lsj/b;
    .locals 4

    new-instance v0, Lre/g$d;

    iget-object v1, p0, Lre/g$d;->c:Ljava/lang/Object;

    iget-object v2, p0, Lre/g$d;->d:LK2/d$a;

    iget-object v3, p0, Lre/g$d;->e:Lre/g;

    invoke-direct {v0, v1, v2, v3, p2}, Lre/g$d;-><init>(Ljava/lang/Object;LK2/d$a;Lre/g;Lsj/b;)V

    iput-object p1, v0, Lre/g$d;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LK2/a;

    check-cast p2, Lsj/b;

    invoke-virtual {p0, p1, p2}, Lre/g$d;->b(LK2/a;Lsj/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Ltj/c;->f()Ljava/lang/Object;

    iget v0, p0, Lre/g$d;->a:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lnj/r;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lre/g$d;->b:Ljava/lang/Object;

    check-cast p1, LK2/a;

    iget-object v0, p0, Lre/g$d;->c:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lre/g$d;->d:LK2/d$a;

    invoke-virtual {p1, v1, v0}, LK2/a;->i(LK2/d$a;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lre/g$d;->d:LK2/d$a;

    invoke-virtual {p1, v0}, LK2/a;->h(LK2/d$a;)Ljava/lang/Object;

    :goto_0
    iget-object v0, p0, Lre/g$d;->e:Lre/g;

    invoke-static {v0, p1}, Lre/g;->c(Lre/g;LK2/d;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
