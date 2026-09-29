.class public final Lxg/a;
.super Landroid/animation/FloatEvaluator;
.source "SourceFile"


# instance fields
.field public final a:Lkotlin/jvm/functions/Function1;

.field public final b:Lkotlin/jvm/functions/Function1;

.field public c:Ljava/lang/Number;

.field public d:Ljava/lang/Number;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const-string v0, "startValueProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "endValueProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroid/animation/FloatEvaluator;-><init>()V

    iput-object p1, p0, Lxg/a;->a:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lxg/a;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Number;)Ljava/lang/Number;
    .locals 1

    iget-object v0, p0, Lxg/a;->d:Ljava/lang/Number;

    if-nez v0, :cond_0

    iget-object v0, p0, Lxg/a;->b:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    iput-object p1, p0, Lxg/a;->d:Ljava/lang/Number;

    :cond_0
    iget-object p1, p0, Lxg/a;->d:Ljava/lang/Number;

    return-object p1
.end method

.method public final b(Ljava/lang/Number;)Ljava/lang/Number;
    .locals 1

    iget-object v0, p0, Lxg/a;->c:Ljava/lang/Number;

    if-nez v0, :cond_0

    iget-object v0, p0, Lxg/a;->a:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    iput-object p1, p0, Lxg/a;->c:Ljava/lang/Number;

    :cond_0
    iget-object p1, p0, Lxg/a;->c:Ljava/lang/Number;

    return-object p1
.end method

.method public evaluate(FLjava/lang/Number;Ljava/lang/Number;)Ljava/lang/Float;
    .locals 0

    .line 2
    invoke-virtual {p0, p2}, Lxg/a;->b(Ljava/lang/Number;)Ljava/lang/Number;

    move-result-object p2

    .line 3
    invoke-virtual {p0, p3}, Lxg/a;->a(Ljava/lang/Number;)Ljava/lang/Number;

    move-result-object p3

    if-eqz p2, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/animation/FloatEvaluator;->evaluate(FLjava/lang/Number;Ljava/lang/Number;)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/Number;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p0, p1, p2, p3}, Lxg/a;->evaluate(FLjava/lang/Number;Ljava/lang/Number;)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method
