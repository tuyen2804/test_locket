.class public final LA0/n$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LA0/n;->e2()Lq1/N;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LA0/n;


# direct methods
.method public constructor <init>(LA0/n;)V
    .locals 0

    iput-object p1, p0, LA0/n$b;->a:LA0/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(LA0/n;Lf1/e;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, LA0/n$b;->f(LA0/n;Lf1/e;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(LA0/n;Lf1/e;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, LA0/n$b;->d(LA0/n;Lf1/e;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(LA0/n;Lf1/e;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, LA0/n$b;->e(LA0/n;Lf1/e;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final d(LA0/n;Lf1/e;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, LA0/n;->B2(LA0/n;)Lkotlin/jvm/functions/Function0;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final e(LA0/n;Lf1/e;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, LA0/n;->C2(LA0/n;)Lkotlin/jvm/functions/Function0;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0}, LA0/n;->E2()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lx1/g0;->f()LM0/V0;

    move-result-object p1

    invoke-static {p0, p1}, Lw1/f;->a(Lw1/e;LM0/C;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lm1/a;

    sget-object p1, Lm1/b;->a:Lm1/b$a;

    invoke-virtual {p1}, Lm1/b$a;->f()I

    move-result p1

    invoke-interface {p0, p1}, Lm1/a;->a(I)V

    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final f(LA0/n;Lf1/e;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p0}, LA0/c;->j2()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LA0/c;->k2()Lkotlin/jvm/functions/Function0;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final invoke(Lq1/G;Lsj/b;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, LA0/n$b;->a:LA0/n;

    invoke-virtual {v0}, LA0/c;->j2()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LA0/n$b;->a:LA0/n;

    invoke-static {v0}, LA0/n;->B2(LA0/n;)Lkotlin/jvm/functions/Function0;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LA0/n$b;->a:LA0/n;

    new-instance v2, LA0/o;

    invoke-direct {v2, v0}, LA0/o;-><init>(LA0/n;)V

    move-object v4, v2

    goto :goto_0

    :cond_0
    move-object v4, v1

    :goto_0
    iget-object v0, p0, LA0/n$b;->a:LA0/n;

    invoke-virtual {v0}, LA0/c;->j2()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LA0/n$b;->a:LA0/n;

    invoke-static {v0}, LA0/n;->C2(LA0/n;)Lkotlin/jvm/functions/Function0;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LA0/n$b;->a:LA0/n;

    new-instance v2, LA0/p;

    invoke-direct {v2, v0}, LA0/p;-><init>(LA0/n;)V

    move-object v5, v2

    goto :goto_1

    :cond_1
    move-object v5, v1

    :goto_1
    new-instance v6, LA0/n$b$a;

    iget-object v0, p0, LA0/n$b;->a:LA0/n;

    invoke-direct {v6, v0, v1}, LA0/n$b$a;-><init>(LA0/n;Lsj/b;)V

    iget-object v0, p0, LA0/n$b;->a:LA0/n;

    new-instance v7, LA0/q;

    invoke-direct {v7, v0}, LA0/q;-><init>(LA0/n;)V

    move-object v3, p1

    move-object v8, p2

    invoke-static/range {v3 .. v8}, LB0/w;->j(Lq1/G;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LCj/n;Lkotlin/jvm/functions/Function1;Lsj/b;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Ltj/c;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_2

    return-object p1

    :cond_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
