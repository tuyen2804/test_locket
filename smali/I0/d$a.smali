.class public final LI0/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LI0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LI0/d$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LI0/d;LT1/t;LH1/R0;LT1/d;LK1/h$b;)LI0/d;
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LI0/d;->g()LT1/t;

    move-result-object v0

    if-ne p2, v0, :cond_0

    invoke-static {p3, p2}, LH1/S0;->c(LH1/R0;LT1/t;)LH1/R0;

    move-result-object v0

    invoke-virtual {p1}, LI0/d;->f()LH1/R0;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p4}, LT1/d;->getDensity()F

    move-result v0

    invoke-virtual {p1}, LI0/d;->d()LT1/d;

    move-result-object v1

    invoke-interface {v1}, LT1/d;->getDensity()F

    move-result v1

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    invoke-virtual {p1}, LI0/d;->e()LK1/h$b;

    move-result-object v0

    if-ne p5, v0, :cond_0

    return-object p1

    :cond_0
    invoke-static {}, LI0/d;->a()LI0/d;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, LI0/d;->g()LT1/t;

    move-result-object v0

    if-ne p2, v0, :cond_1

    invoke-static {p3, p2}, LH1/S0;->c(LH1/R0;LT1/t;)LH1/R0;

    move-result-object v0

    invoke-virtual {p1}, LI0/d;->f()LH1/R0;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p4}, LT1/d;->getDensity()F

    move-result v0

    invoke-virtual {p1}, LI0/d;->d()LT1/d;

    move-result-object v1

    invoke-interface {v1}, LT1/d;->getDensity()F

    move-result v1

    cmpg-float v0, v0, v1

    if-nez v0, :cond_1

    invoke-virtual {p1}, LI0/d;->e()LK1/h$b;

    move-result-object v0

    if-ne p5, v0, :cond_1

    return-object p1

    :cond_1
    new-instance p1, LI0/d;

    invoke-static {p3, p2}, LH1/S0;->c(LH1/R0;LT1/t;)LH1/R0;

    move-result-object p3

    invoke-interface {p4}, LT1/d;->getDensity()F

    move-result v0

    invoke-interface {p4}, LT1/l;->Q0()F

    move-result p4

    invoke-static {v0, p4}, LT1/f;->a(FF)LT1/d;

    move-result-object p4

    invoke-direct {p1, p2, p3, p4, p5}, LI0/d;-><init>(LT1/t;LH1/R0;LT1/d;LK1/h$b;)V

    invoke-static {p1}, LI0/d;->b(LI0/d;)V

    return-object p1
.end method
