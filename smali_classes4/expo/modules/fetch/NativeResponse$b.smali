.class public final Lexpo/modules/fetch/NativeResponse$b;
.super Luj/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/fetch/NativeResponse;->m(Lokhttp3/Call;Lokhttp3/Response;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lokhttp3/Response;

.field public final synthetic c:Lexpo/modules/fetch/NativeResponse;


# direct methods
.method public constructor <init>(Lokhttp3/Response;Lexpo/modules/fetch/NativeResponse;Lsj/b;)V
    .locals 0

    iput-object p1, p0, Lexpo/modules/fetch/NativeResponse$b;->b:Lokhttp3/Response;

    iput-object p2, p0, Lexpo/modules/fetch/NativeResponse$b;->c:Lexpo/modules/fetch/NativeResponse;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Luj/l;-><init>(ILsj/b;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lsj/b;)Lsj/b;
    .locals 2

    new-instance p1, Lexpo/modules/fetch/NativeResponse$b;

    iget-object v0, p0, Lexpo/modules/fetch/NativeResponse$b;->b:Lokhttp3/Response;

    iget-object v1, p0, Lexpo/modules/fetch/NativeResponse$b;->c:Lexpo/modules/fetch/NativeResponse;

    invoke-direct {p1, v0, v1, p2}, Lexpo/modules/fetch/NativeResponse$b;-><init>(Lokhttp3/Response;Lexpo/modules/fetch/NativeResponse;Lsj/b;)V

    return-object p1
.end method

.method public final invoke(LYk/N;Lsj/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lexpo/modules/fetch/NativeResponse$b;->create(Ljava/lang/Object;Lsj/b;)Lsj/b;

    move-result-object p1

    check-cast p1, Lexpo/modules/fetch/NativeResponse$b;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lexpo/modules/fetch/NativeResponse$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LYk/N;

    check-cast p2, Lsj/b;

    invoke-virtual {p0, p1, p2}, Lexpo/modules/fetch/NativeResponse$b;->invoke(LYk/N;Lsj/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Ltj/c;->f()Ljava/lang/Object;

    iget v0, p0, Lexpo/modules/fetch/NativeResponse$b;->a:I

    if-nez v0, :cond_3

    invoke-static {p1}, Lnj/r;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lexpo/modules/fetch/NativeResponse$b;->b:Lokhttp3/Response;

    invoke-virtual {p1}, Lokhttp3/Response;->p()Lokhttp3/ResponseBody;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->F2()Lxl/j;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lexpo/modules/fetch/NativeResponse$b;->c:Lexpo/modules/fetch/NativeResponse;

    invoke-static {v0, p1}, Lexpo/modules/fetch/NativeResponse;->U0(Lexpo/modules/fetch/NativeResponse;Lxl/j;)V

    iget-object p1, p0, Lexpo/modules/fetch/NativeResponse$b;->b:Lokhttp3/Response;

    invoke-virtual {p1}, Lokhttp3/Response;->close()V

    iget-object p1, p0, Lexpo/modules/fetch/NativeResponse$b;->c:Lexpo/modules/fetch/NativeResponse;

    invoke-static {p1}, Lexpo/modules/fetch/NativeResponse;->I0(Lexpo/modules/fetch/NativeResponse;)Ljh/n;

    move-result-object p1

    sget-object v0, Ljh/n;->f:Ljh/n;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lexpo/modules/fetch/NativeResponse$b;->c:Lexpo/modules/fetch/NativeResponse;

    const-string v0, "didComplete"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v2}, Lexpo/modules/kotlin/sharedobjects/SharedObject;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    iget-object p1, p0, Lexpo/modules/fetch/NativeResponse$b;->c:Lexpo/modules/fetch/NativeResponse;

    sget-object v0, Ljh/n;->e:Ljh/n;

    invoke-static {p1, v0}, Lexpo/modules/fetch/NativeResponse;->Z0(Lexpo/modules/fetch/NativeResponse;Ljh/n;)V

    iget-object p1, p0, Lexpo/modules/fetch/NativeResponse$b;->c:Lexpo/modules/fetch/NativeResponse;

    const-string v0, "readyForJSFinalization"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Lexpo/modules/kotlin/sharedobjects/SharedObject;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
