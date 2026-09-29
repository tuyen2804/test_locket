.class public final Lcom/google/ads/interactivemedia/v3/internal/J7;
.super Lcom/google/ads/interactivemedia/v3/internal/M7;
.source "SourceFile"


# instance fields
.field public final h:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/X6;Ljava/lang/String;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/C0;IILandroid/view/View;)V
    .locals 7

    const-string v3, "Ge8je/arysmNa4UdtKuRe+4JSpIyhDOrTZ5OtsYb5ag="

    const/16 v6, 0x39

    const-string v2, "K/Oo81d3D7QQWAvkxOkmH49qSlOsGQFHscMya6S21HBqr+GdnpBDhLtEJWB1CCZB"

    move-object v0, p0

    move-object v1, p1

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/M7;-><init>(Lcom/google/ads/interactivemedia/v3/internal/X6;Ljava/lang/String;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/C0;II)V

    iput-object p7, v0, Lcom/google/ads/interactivemedia/v3/internal/J7;->h:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/J7;->h:Landroid/view/View;

    if-eqz v0, :cond_2

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/A8;->u:Lcom/google/ads/interactivemedia/v3/internal/q8;

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/h8;->c()Lcom/google/ads/interactivemedia/v3/internal/x8;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/x8;->c(Lcom/google/ads/interactivemedia/v3/internal/q8;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/A8;->x:Lcom/google/ads/interactivemedia/v3/internal/q8;

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/h8;->c()Lcom/google/ads/interactivemedia/v3/internal/x8;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/ads/interactivemedia/v3/internal/x8;->c(Lcom/google/ads/interactivemedia/v3/internal/q8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/M7;->a:Lcom/google/ads/interactivemedia/v3/internal/X6;

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/X6;->b()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/M7;->e:Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    filled-new-array {v0, v3, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/b7;

    invoke-direct {v3, v0}, Lcom/google/ads/interactivemedia/v3/internal/b7;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/V2;->E()Lcom/google/ads/interactivemedia/v3/internal/U2;

    move-result-object v0

    iget-object v4, v3, Lcom/google/ads/interactivemedia/v3/internal/b7;->b:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/U2;->o(J)Lcom/google/ads/interactivemedia/v3/internal/U2;

    iget-object v4, v3, Lcom/google/ads/interactivemedia/v3/internal/b7;->c:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/U2;->p(J)Lcom/google/ads/interactivemedia/v3/internal/U2;

    iget-object v4, v3, Lcom/google/ads/interactivemedia/v3/internal/b7;->d:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/U2;->q(J)Lcom/google/ads/interactivemedia/v3/internal/U2;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v3, Lcom/google/ads/interactivemedia/v3/internal/b7;->f:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/U2;->n(J)Lcom/google/ads/interactivemedia/v3/internal/U2;

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v3, Lcom/google/ads/interactivemedia/v3/internal/b7;->e:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/U2;->r(J)Lcom/google/ads/interactivemedia/v3/internal/U2;

    :cond_1
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/M7;->d:Lcom/google/ads/interactivemedia/v3/internal/C0;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/B0;->k()Lcom/google/ads/interactivemedia/v3/internal/F0;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/V2;

    invoke-virtual {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/C0;->z(Lcom/google/ads/interactivemedia/v3/internal/V2;)Lcom/google/ads/interactivemedia/v3/internal/C0;

    :cond_2
    return-void
.end method
