.class public final Lcl/h$a;
.super Luj/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcl/h;->s(Lbl/f;Lsj/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcl/h;

.field public final synthetic d:Lbl/f;


# direct methods
.method public constructor <init>(Lcl/h;Lbl/f;Lsj/b;)V
    .locals 0

    iput-object p1, p0, Lcl/h$a;->c:Lcl/h;

    iput-object p2, p0, Lcl/h$a;->d:Lbl/f;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Luj/l;-><init>(ILsj/b;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lsj/b;)Lsj/b;
    .locals 3

    new-instance v0, Lcl/h$a;

    iget-object v1, p0, Lcl/h$a;->c:Lcl/h;

    iget-object v2, p0, Lcl/h$a;->d:Lbl/f;

    invoke-direct {v0, v1, v2, p2}, Lcl/h$a;-><init>(Lcl/h;Lbl/f;Lsj/b;)V

    iput-object p1, v0, Lcl/h$a;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(LYk/N;Lsj/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcl/h$a;->create(Ljava/lang/Object;Lsj/b;)Lsj/b;

    move-result-object p1

    check-cast p1, Lcl/h$a;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcl/h$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LYk/N;

    check-cast p2, Lsj/b;

    invoke-virtual {p0, p1, p2}, Lcl/h$a;->invoke(LYk/N;Lsj/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Ltj/c;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcl/h$a;->a:I

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

    iget-object p1, p0, Lcl/h$a;->b:Ljava/lang/Object;

    check-cast p1, LYk/N;

    new-instance v1, Lkotlin/jvm/internal/M;

    invoke-direct {v1}, Lkotlin/jvm/internal/M;-><init>()V

    iget-object v3, p0, Lcl/h$a;->c:Lcl/h;

    iget-object v4, v3, Lcl/f;->d:Lbl/e;

    new-instance v5, Lcl/h$a$a;

    iget-object v6, p0, Lcl/h$a;->d:Lbl/f;

    invoke-direct {v5, v1, p1, v3, v6}, Lcl/h$a$a;-><init>(Lkotlin/jvm/internal/M;LYk/N;Lcl/h;Lbl/f;)V

    iput v2, p0, Lcl/h$a;->a:I

    invoke-interface {v4, v5, p0}, Lbl/e;->b(Lbl/f;Lsj/b;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
