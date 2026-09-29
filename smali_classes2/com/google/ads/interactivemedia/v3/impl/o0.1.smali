.class public final Lcom/google/ads/interactivemedia/v3/impl/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/impl/y0;


# instance fields
.field public final a:Lwa/k;


# direct methods
.method public constructor <init>(Lwa/k;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/o0;->a:Lwa/k;

    invoke-virtual {p1, p2}, Lwa/k;->b(Landroid/view/View;)V

    return-void
.end method

.method public static b(Lwa/k;Landroid/view/View;Ljava/util/Set;)Lcom/google/ads/interactivemedia/v3/impl/o0;
    .locals 1

    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/o0;

    invoke-direct {v0, p0, p1}, Lcom/google/ads/interactivemedia/v3/impl/o0;-><init>(Lwa/k;Landroid/view/View;)V

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lya/t;

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/impl/o0;->c(Lya/t;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final Q(Lya/d;)V
    .locals 0

    return-void
.end method

.method public final T(Lya/c;)V
    .locals 0

    return-void
.end method

.method public final a(Lya/t;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/impl/o0;->c(Lya/t;)V

    return-void
.end method

.method public final c(Lya/t;)V
    .locals 3

    invoke-interface {p1}, Lya/t;->getView()Landroid/view/View;

    move-result-object v0

    invoke-interface {p1}, Lya/t;->getPurpose()Lya/u;

    move-result-object v1

    invoke-virtual {v1}, Lya/u;->a()Lwa/a;

    move-result-object v1

    invoke-interface {p1}, Lya/t;->getDetailedReason()Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/o0;->a:Lwa/k;

    invoke-virtual {v2, v0, v1, p1}, Lwa/k;->d(Landroid/view/View;Lwa/a;Ljava/lang/String;)V

    return-void
.end method

.method public final zzb()V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/o0;->a:Lwa/k;

    invoke-virtual {v0}, Lwa/k;->e()V

    return-void
.end method

.method public final zzd(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final zze(Z)V
    .locals 0

    return-void
.end method

.method public final zzf(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final zzg()V
    .locals 0

    return-void
.end method
