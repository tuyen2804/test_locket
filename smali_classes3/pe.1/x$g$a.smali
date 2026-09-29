.class public final Lpe/x$g$a;
.super Luj/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpe/x$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lsj/b;)V
    .locals 0

    iput-object p1, p0, Lpe/x$g$a;->c:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Luj/l;-><init>(ILsj/b;)V

    return-void
.end method


# virtual methods
.method public final b(LK2/a;Lsj/b;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lpe/x$g$a;->create(Ljava/lang/Object;Lsj/b;)Lsj/b;

    move-result-object p1

    check-cast p1, Lpe/x$g$a;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lpe/x$g$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lsj/b;)Lsj/b;
    .locals 2

    new-instance v0, Lpe/x$g$a;

    iget-object v1, p0, Lpe/x$g$a;->c:Ljava/lang/String;

    invoke-direct {v0, v1, p2}, Lpe/x$g$a;-><init>(Ljava/lang/String;Lsj/b;)V

    iput-object p1, v0, Lpe/x$g$a;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LK2/a;

    check-cast p2, Lsj/b;

    invoke-virtual {p0, p1, p2}, Lpe/x$g$a;->b(LK2/a;Lsj/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Ltj/c;->f()Ljava/lang/Object;

    iget v0, p0, Lpe/x$g$a;->a:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lnj/r;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lpe/x$g$a;->b:Ljava/lang/Object;

    check-cast p1, LK2/a;

    sget-object v0, Lpe/x$d;->a:Lpe/x$d;

    invoke-virtual {v0}, Lpe/x$d;->a()LK2/d$a;

    move-result-object v0

    iget-object v1, p0, Lpe/x$g$a;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, LK2/a;->i(LK2/d$a;Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
