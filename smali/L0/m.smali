.class public abstract LL0/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ly0/S;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Ly0/S;

    invoke-static {}, Ly0/y;->d()Ly0/w;

    move-result-object v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/16 v1, 0xf

    const/4 v2, 0x0

    invoke-direct/range {v0 .. v5}, Ly0/S;-><init>(IILy0/w;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, LL0/m;->a:Ly0/S;

    return-void
.end method

.method public static final synthetic a(LC0/h;)Ly0/i;
    .locals 0

    invoke-static {p0}, LL0/m;->c(LC0/h;)Ly0/i;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(LC0/h;)Ly0/i;
    .locals 0

    invoke-static {p0}, LL0/m;->d(LC0/h;)Ly0/i;

    move-result-object p0

    return-object p0
.end method

.method public static final c(LC0/h;)Ly0/i;
    .locals 6

    instance-of p0, p0, LC0/b;

    if-eqz p0, :cond_0

    new-instance v0, Ly0/S;

    invoke-static {}, Ly0/y;->d()Ly0/w;

    move-result-object v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/16 v1, 0x2d

    const/4 v2, 0x0

    invoke-direct/range {v0 .. v5}, Ly0/S;-><init>(IILy0/w;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    :cond_0
    sget-object p0, LL0/m;->a:Ly0/S;

    return-object p0
.end method

.method public static final d(LC0/h;)Ly0/i;
    .locals 6

    instance-of p0, p0, LC0/b;

    if-eqz p0, :cond_0

    new-instance v0, Ly0/S;

    invoke-static {}, Ly0/y;->d()Ly0/w;

    move-result-object v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/16 v1, 0x96

    const/4 v2, 0x0

    invoke-direct/range {v0 .. v5}, Ly0/S;-><init>(IILy0/w;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    :cond_0
    sget-object p0, LL0/m;->a:Ly0/S;

    return-object p0
.end method

.method public static final e(ZFJLM0/l;II)LA0/y;
    .locals 1

    const v0, -0x59e695df

    invoke-interface {p4, v0}, LM0/l;->B(I)V

    and-int/lit8 v0, p6, 0x1

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    :cond_0
    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_1

    sget-object p1, LT1/h;->b:LT1/h$a;

    invoke-virtual {p1}, LT1/h$a;->a()F

    move-result p1

    :cond_1
    and-int/lit8 p6, p6, 0x4

    if-eqz p6, :cond_2

    sget-object p2, Lg1/Z;->b:Lg1/Z$a;

    invoke-virtual {p2}, Lg1/Z$a;->e()J

    move-result-wide p2

    :cond_2
    invoke-static {p2, p3}, Lg1/Z;->g(J)Lg1/Z;

    move-result-object p2

    shr-int/lit8 p3, p5, 0x6

    and-int/lit8 p3, p3, 0xe

    invoke-static {p2, p4, p3}, LM0/P1;->i(Ljava/lang/Object;LM0/l;I)LM0/b2;

    move-result-object p2

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-static {p1}, LT1/h;->b(F)LT1/h;

    move-result-object p5

    const p6, -0x384098

    invoke-interface {p4, p6}, LM0/l;->B(I)V

    invoke-interface {p4, p3}, LM0/l;->W(Ljava/lang/Object;)Z

    move-result p3

    invoke-interface {p4, p5}, LM0/l;->W(Ljava/lang/Object;)Z

    move-result p5

    or-int/2addr p3, p5

    invoke-interface {p4}, LM0/l;->C()Ljava/lang/Object;

    move-result-object p5

    if-nez p3, :cond_3

    sget-object p3, LM0/l;->a:LM0/l$a;

    invoke-virtual {p3}, LM0/l$a;->a()Ljava/lang/Object;

    move-result-object p3

    if-ne p5, p3, :cond_4

    :cond_3
    new-instance p5, LL0/d;

    const/4 p3, 0x0

    invoke-direct {p5, p0, p1, p2, p3}, LL0/d;-><init>(ZFLM0/b2;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p4, p5}, LM0/l;->t(Ljava/lang/Object;)V

    :cond_4
    invoke-interface {p4}, LM0/l;->V()V

    check-cast p5, LL0/d;

    invoke-interface {p4}, LM0/l;->V()V

    return-object p5
.end method
