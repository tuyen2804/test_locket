.class public final Lql/H$a;
.super Luj/k;
.source "SourceFile"

# interfaces
.implements LCj/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lql/H;->g()Lkotlinx/serialization/json/JsonElement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lql/H;


# direct methods
.method public constructor <init>(Lql/H;Lsj/b;)V
    .locals 0

    iput-object p1, p0, Lql/H$a;->d:Lql/H;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Luj/k;-><init>(ILsj/b;)V

    return-void
.end method


# virtual methods
.method public final b(Lnj/c;Lkotlin/Unit;Lsj/b;)Ljava/lang/Object;
    .locals 1

    new-instance p2, Lql/H$a;

    iget-object v0, p0, Lql/H$a;->d:Lql/H;

    invoke-direct {p2, v0, p3}, Lql/H$a;-><init>(Lql/H;Lsj/b;)V

    iput-object p1, p2, Lql/H$a;->c:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p2, p1}, Lql/H$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnj/c;

    check-cast p2, Lkotlin/Unit;

    check-cast p3, Lsj/b;

    invoke-virtual {p0, p1, p2, p3}, Lql/H$a;->b(Lnj/c;Lkotlin/Unit;Lsj/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Ltj/c;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lql/H$a;->b:I

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

    iget-object p1, p0, Lql/H$a;->c:Ljava/lang/Object;

    check-cast p1, Lnj/c;

    iget-object v1, p0, Lql/H$a;->d:Lql/H;

    invoke-static {v1}, Lql/H;->a(Lql/H;)Lql/a;

    move-result-object v1

    invoke-virtual {v1}, Lql/a;->F()B

    move-result v1

    if-ne v1, v2, :cond_2

    iget-object p1, p0, Lql/H$a;->d:Lql/H;

    invoke-static {p1, v2}, Lql/H;->d(Lql/H;Z)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object p1

    return-object p1

    :cond_2
    if-nez v1, :cond_3

    iget-object p1, p0, Lql/H$a;->d:Lql/H;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lql/H;->d(Lql/H;Z)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object p1

    return-object p1

    :cond_3
    const/4 v3, 0x6

    if-ne v1, v3, :cond_5

    iget-object v1, p0, Lql/H$a;->d:Lql/H;

    iput v2, p0, Lql/H$a;->b:I

    invoke-static {v1, p1, p0}, Lql/H;->c(Lql/H;Lnj/c;Lsj/b;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    check-cast p1, Lkotlinx/serialization/json/JsonElement;

    return-object p1

    :cond_5
    const/16 p1, 0x8

    if-ne v1, p1, :cond_6

    iget-object p1, p0, Lql/H$a;->d:Lql/H;

    invoke-static {p1}, Lql/H;->b(Lql/H;)Lkotlinx/serialization/json/JsonElement;

    move-result-object p1

    return-object p1

    :cond_6
    iget-object p1, p0, Lql/H$a;->d:Lql/H;

    invoke-static {p1}, Lql/H;->a(Lql/H;)Lql/a;

    move-result-object v0

    const/4 v4, 0x6

    const/4 v5, 0x0

    const-string v1, "Can\'t begin reading element, unexpected token"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lql/a;->x(Lql/a;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method
