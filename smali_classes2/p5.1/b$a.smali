.class public final Lp5/b$a;
.super Luj/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp5/b;->a(Lk5/d;)Lbl/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lp5/b;


# direct methods
.method public constructor <init>(Lp5/b;Lsj/b;)V
    .locals 0

    iput-object p1, p0, Lp5/b$a;->c:Lp5/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Luj/l;-><init>(ILsj/b;)V

    return-void
.end method

.method public static synthetic b(Lp5/b;Lp5/b$a$a;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lp5/b$a;->l(Lp5/b;Lp5/b$a$a;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final l(Lp5/b;Lp5/b$a$a;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lp5/b;->c(Lp5/b;)Lq5/h;

    move-result-object p0

    invoke-virtual {p0, p1}, Lq5/h;->g(Lo5/a;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lsj/b;)Lsj/b;
    .locals 2

    new-instance v0, Lp5/b$a;

    iget-object v1, p0, Lp5/b$a;->c:Lp5/b;

    invoke-direct {v0, v1, p2}, Lp5/b$a;-><init>(Lp5/b;Lsj/b;)V

    iput-object p1, v0, Lp5/b$a;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lal/t;

    check-cast p2, Lsj/b;

    invoke-virtual {p0, p1, p2}, Lp5/b$a;->j(Lal/t;Lsj/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Ltj/c;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lp5/b$a;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lnj/r;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lnj/r;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lp5/b$a;->b:Ljava/lang/Object;

    check-cast p1, Lal/t;

    new-instance v1, Lp5/b$a$a;

    iget-object v3, p0, Lp5/b$a;->c:Lp5/b;

    invoke-direct {v1, v3, p1}, Lp5/b$a$a;-><init>(Lp5/b;Lal/t;)V

    iget-object v3, p0, Lp5/b$a;->c:Lp5/b;

    invoke-static {v3}, Lp5/b;->c(Lp5/b;)Lq5/h;

    move-result-object v3

    invoke-virtual {v3, v1}, Lq5/h;->c(Lo5/a;)V

    iget-object v3, p0, Lp5/b$a;->c:Lp5/b;

    new-instance v4, Lp5/a;

    invoke-direct {v4, v3, v1}, Lp5/a;-><init>(Lp5/b;Lp5/b$a$a;)V

    iput v2, p0, Lp5/b$a;->a:I

    invoke-static {p1, v4, p0}, Lal/r;->a(Lal/t;Lkotlin/jvm/functions/Function0;Lsj/b;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final j(Lal/t;Lsj/b;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lp5/b$a;->create(Ljava/lang/Object;Lsj/b;)Lsj/b;

    move-result-object p1

    check-cast p1, Lp5/b$a;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lp5/b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
