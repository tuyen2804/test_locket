.class public abstract Lg1/v0;
.super Lg1/P;
.source "SourceFile"


# instance fields
.field public c:Lg1/B0;

.field public d:J

.field public e:[F


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lg1/P;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object v0, Lf1/k;->b:Lf1/k$a;

    invoke-virtual {v0}, Lf1/k$a;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lg1/v0;->d:J

    return-void
.end method


# virtual methods
.method public final a(JLg1/m0;F)V
    .locals 5

    iget-object v0, p0, Lg1/v0;->c:Lg1/B0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-wide v2, p0, Lg1/v0;->d:J

    invoke-static {v2, v3, p1, p2}, Lf1/k;->f(JJ)Z

    move-result v2

    if-nez v2, :cond_3

    :cond_0
    invoke-static {p1, p2}, Lf1/k;->k(J)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object v1, p0, Lg1/v0;->c:Lg1/B0;

    sget-object p1, Lf1/k;->b:Lf1/k$a;

    invoke-virtual {p1}, Lf1/k$a;->a()J

    move-result-wide p1

    iput-wide p1, p0, Lg1/v0;->d:J

    move-object v0, v1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lg1/v0;->c()Lg1/B0;

    move-result-object v0

    iget-object v2, p0, Lg1/v0;->e:[F

    if-eqz v2, :cond_2

    invoke-virtual {v0, v2}, Lg1/B0;->d([F)V

    :cond_2
    invoke-virtual {p0, p1, p2}, Lg1/v0;->b(J)Landroid/graphics/Shader;

    move-result-object v2

    invoke-virtual {v0, v2}, Lg1/B0;->c(Landroid/graphics/Shader;)V

    iput-object v0, p0, Lg1/v0;->c:Lg1/B0;

    iput-wide p1, p0, Lg1/v0;->d:J

    :cond_3
    :goto_0
    invoke-interface {p3}, Lg1/m0;->e()J

    move-result-wide p1

    sget-object v2, Lg1/Z;->b:Lg1/Z$a;

    invoke-virtual {v2}, Lg1/Z$a;->a()J

    move-result-wide v3

    invoke-static {p1, p2, v3, v4}, Lg1/Z;->m(JJ)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {v2}, Lg1/Z$a;->a()J

    move-result-wide p1

    invoke-interface {p3, p1, p2}, Lg1/m0;->n(J)V

    :cond_4
    invoke-interface {p3}, Lg1/m0;->t()Landroid/graphics/Shader;

    move-result-object p1

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lg1/B0;->a()Landroid/graphics/Shader;

    move-result-object p2

    goto :goto_1

    :cond_5
    move-object p2, v1

    :goto_1
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lg1/B0;->a()Landroid/graphics/Shader;

    move-result-object v1

    :cond_6
    invoke-interface {p3, v1}, Lg1/m0;->s(Landroid/graphics/Shader;)V

    :cond_7
    invoke-interface {p3}, Lg1/m0;->c()F

    move-result p1

    cmpg-float p1, p1, p4

    if-nez p1, :cond_8

    return-void

    :cond_8
    invoke-interface {p3, p4}, Lg1/m0;->d(F)V

    return-void
.end method

.method public abstract b(J)Landroid/graphics/Shader;
.end method

.method public final c()Lg1/B0;
    .locals 1

    iget-object v0, p0, Lg1/v0;->c:Lg1/B0;

    if-nez v0, :cond_0

    new-instance v0, Lg1/B0;

    invoke-direct {v0}, Lg1/B0;-><init>()V

    iput-object v0, p0, Lg1/v0;->c:Lg1/B0;

    :cond_0
    return-object v0
.end method
