.class public final LD1/c$f;
.super Luj/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LD1/c;-><init>(LE1/s;LT1/p;LYk/N;LD1/c$a;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:Z

.field public b:I

.field public synthetic c:F

.field public final synthetic d:LD1/c;


# direct methods
.method public constructor <init>(LD1/c;Lsj/b;)V
    .locals 0

    iput-object p1, p0, LD1/c$f;->d:LD1/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Luj/l;-><init>(ILsj/b;)V

    return-void
.end method


# virtual methods
.method public final b(FLsj/b;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, LD1/c$f;->create(Ljava/lang/Object;Lsj/b;)Lsj/b;

    move-result-object p1

    check-cast p1, LD1/c$f;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, LD1/c$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lsj/b;)Lsj/b;
    .locals 2

    new-instance v0, LD1/c$f;

    iget-object v1, p0, LD1/c$f;->d:LD1/c;

    invoke-direct {v0, v1, p2}, LD1/c$f;-><init>(LD1/c;Lsj/b;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iput p1, v0, LD1/c$f;->c:F

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    check-cast p2, Lsj/b;

    invoke-virtual {p0, p1, p2}, LD1/c$f;->b(FLsj/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Ltj/c;->f()Ljava/lang/Object;

    iget v0, p0, LD1/c$f;->b:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, LD1/c$f;->a:Z

    invoke-static {p1}, Lnj/r;->b(Ljava/lang/Object;)V

    check-cast p1, Lf1/e;

    invoke-virtual {p1}, Lf1/e;->t()J

    move-result-wide v1

    const-wide v3, 0xffffffffL

    if-eqz v0, :cond_0

    and-long v0, v1, v3

    long-to-int p1, v0

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    neg-float p1, p1

    goto :goto_0

    :cond_0
    and-long v0, v1, v3

    long-to-int p1, v0

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    :goto_0
    invoke-static {p1}, Luj/b;->c(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lnj/r;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LD1/c$f;->d:LD1/c;

    invoke-static {p1}, LD1/c;->b(LD1/c;)LE1/s;

    move-result-object p1

    invoke-static {p1}, LD1/m;->c(LE1/s;)Lkotlin/jvm/functions/Function2;

    move-result-object p1

    if-nez p1, :cond_3

    const-string p1, "Required value was null."

    invoke-static {p1}, Lt1/a;->c(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1

    :cond_3
    iget-object p1, p0, LD1/c$f;->d:LD1/c;

    invoke-static {p1}, LD1/c;->b(LD1/c;)LE1/s;

    move-result-object p1

    invoke-virtual {p1}, LE1/s;->y()LE1/l;

    move-result-object p1

    sget-object v0, LE1/x;->a:LE1/x;

    invoke-virtual {v0}, LE1/x;->L()LE1/B;

    move-result-object v0

    invoke-virtual {p1, v0}, LE1/l;->g(LE1/B;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1
.end method
