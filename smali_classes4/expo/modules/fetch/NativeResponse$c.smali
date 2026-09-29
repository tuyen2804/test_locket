.class public final Lexpo/modules/fetch/NativeResponse$c;
.super Luj/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/fetch/NativeResponse;->Q2(Ljh/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lexpo/modules/fetch/NativeResponse;

.field public final synthetic c:Ljh/n;


# direct methods
.method public constructor <init>(Lexpo/modules/fetch/NativeResponse;Ljh/n;Lsj/b;)V
    .locals 0

    iput-object p1, p0, Lexpo/modules/fetch/NativeResponse$c;->b:Lexpo/modules/fetch/NativeResponse;

    iput-object p2, p0, Lexpo/modules/fetch/NativeResponse$c;->c:Ljh/n;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Luj/l;-><init>(ILsj/b;)V

    return-void
.end method

.method public static synthetic b(Ljh/n;Lkotlin/jvm/functions/Function1;)Z
    .locals 0

    invoke-static {p0, p1}, Lexpo/modules/fetch/NativeResponse$c;->j(Ljh/n;Lkotlin/jvm/functions/Function1;)Z

    move-result p0

    return p0
.end method

.method public static final j(Ljh/n;Lkotlin/jvm/functions/Function1;)Z
    .locals 0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lsj/b;)Lsj/b;
    .locals 2

    new-instance p1, Lexpo/modules/fetch/NativeResponse$c;

    iget-object v0, p0, Lexpo/modules/fetch/NativeResponse$c;->b:Lexpo/modules/fetch/NativeResponse;

    iget-object v1, p0, Lexpo/modules/fetch/NativeResponse$c;->c:Ljh/n;

    invoke-direct {p1, v0, v1, p2}, Lexpo/modules/fetch/NativeResponse$c;-><init>(Lexpo/modules/fetch/NativeResponse;Ljh/n;Lsj/b;)V

    return-object p1
.end method

.method public final invoke(LYk/N;Lsj/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lexpo/modules/fetch/NativeResponse$c;->create(Ljava/lang/Object;Lsj/b;)Lsj/b;

    move-result-object p1

    check-cast p1, Lexpo/modules/fetch/NativeResponse$c;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lexpo/modules/fetch/NativeResponse$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LYk/N;

    check-cast p2, Lsj/b;

    invoke-virtual {p0, p1, p2}, Lexpo/modules/fetch/NativeResponse$c;->invoke(LYk/N;Lsj/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Ltj/c;->f()Ljava/lang/Object;

    iget v0, p0, Lexpo/modules/fetch/NativeResponse$c;->a:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lnj/r;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lexpo/modules/fetch/NativeResponse$c;->b:Lexpo/modules/fetch/NativeResponse;

    invoke-static {p1}, Lexpo/modules/fetch/NativeResponse;->T0(Lexpo/modules/fetch/NativeResponse;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lexpo/modules/fetch/NativeResponse$c;->c:Ljh/n;

    new-instance v1, Ljh/i;

    invoke-direct {v1, v0}, Ljh/i;-><init>(Ljh/n;)V

    invoke-static {p1, v1}, Lkotlin/collections/A;->J(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
