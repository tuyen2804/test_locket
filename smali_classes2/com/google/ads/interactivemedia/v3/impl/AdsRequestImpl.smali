.class public final Lcom/google/ads/interactivemedia/v3/impl/AdsRequestImpl;
.super Lcom/google/ads/interactivemedia/v3/impl/M;
.source "SourceFile"

# interfaces
.implements Lya/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/ads/interactivemedia/v3/impl/AdsRequestImpl$AutoPlayState;,
        Lcom/google/ads/interactivemedia/v3/impl/AdsRequestImpl$MutePlayState;,
        Lcom/google/ads/interactivemedia/v3/impl/AdsRequestImpl$ContinuousPlayState;
    }
.end annotation


# instance fields
.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:LAa/b;

.field public f:Lcom/google/ads/interactivemedia/v3/impl/AdsRequestImpl$AutoPlayState;

.field public g:Lcom/google/ads/interactivemedia/v3/impl/AdsRequestImpl$MutePlayState;

.field public h:Lcom/google/ads/interactivemedia/v3/impl/AdsRequestImpl$ContinuousPlayState;

.field public i:Ljava/lang/Float;

.field public j:Ljava/util/List;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/Float;

.field public n:Ljava/lang/Float;

.field public o:Lcom/google/ads/interactivemedia/v3/internal/qa;

.field public p:Lya/C;

.field public transient q:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/impl/M;-><init>()V

    sget-object v0, Lcom/google/ads/interactivemedia/v3/impl/AdsRequestImpl$AutoPlayState;->UNKNOWN:Lcom/google/ads/interactivemedia/v3/impl/AdsRequestImpl$AutoPlayState;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/AdsRequestImpl;->f:Lcom/google/ads/interactivemedia/v3/impl/AdsRequestImpl$AutoPlayState;

    sget-object v0, Lcom/google/ads/interactivemedia/v3/impl/AdsRequestImpl$MutePlayState;->UNKNOWN:Lcom/google/ads/interactivemedia/v3/impl/AdsRequestImpl$MutePlayState;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/AdsRequestImpl;->g:Lcom/google/ads/interactivemedia/v3/impl/AdsRequestImpl$MutePlayState;

    sget-object v0, Lcom/google/ads/interactivemedia/v3/impl/AdsRequestImpl$ContinuousPlayState;->UNKNOWN:Lcom/google/ads/interactivemedia/v3/impl/AdsRequestImpl$ContinuousPlayState;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/AdsRequestImpl;->h:Lcom/google/ads/interactivemedia/v3/impl/AdsRequestImpl$ContinuousPlayState;

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/qa;->f()Lcom/google/ads/interactivemedia/v3/internal/qa;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/AdsRequestImpl;->o:Lcom/google/ads/interactivemedia/v3/internal/qa;

    sget-object v0, Lya/C;->b:Lya/C;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/AdsRequestImpl;->p:Lya/C;

    return-void
.end method


# virtual methods
.method public final A(Lya/C;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/AdsRequestImpl;->p:Lya/C;

    return-void
.end method

.method public final G()LAa/b;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/AdsRequestImpl;->e:LAa/b;

    return-object v0
.end method

.method public final I(LAa/b;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/AdsRequestImpl;->e:LAa/b;

    return-void
.end method

.method public final M(Z)V
    .locals 0

    if-eqz p1, :cond_0

    sget-object p1, Lcom/google/ads/interactivemedia/v3/impl/AdsRequestImpl$ContinuousPlayState;->ON:Lcom/google/ads/interactivemedia/v3/impl/AdsRequestImpl$ContinuousPlayState;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/google/ads/interactivemedia/v3/impl/AdsRequestImpl$ContinuousPlayState;->OFF:Lcom/google/ads/interactivemedia/v3/impl/AdsRequestImpl$ContinuousPlayState;

    :goto_0
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/AdsRequestImpl;->h:Lcom/google/ads/interactivemedia/v3/impl/AdsRequestImpl$ContinuousPlayState;

    return-void
.end method

.method public final R()Lcom/google/ads/interactivemedia/v3/impl/AdsRequestImpl$AutoPlayState;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/AdsRequestImpl;->f:Lcom/google/ads/interactivemedia/v3/impl/AdsRequestImpl$AutoPlayState;

    return-object v0
.end method

.method public final S()Lcom/google/ads/interactivemedia/v3/impl/AdsRequestImpl$MutePlayState;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/AdsRequestImpl;->g:Lcom/google/ads/interactivemedia/v3/impl/AdsRequestImpl$MutePlayState;

    return-object v0
.end method

.method public final T()Lcom/google/ads/interactivemedia/v3/impl/AdsRequestImpl$ContinuousPlayState;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/AdsRequestImpl;->h:Lcom/google/ads/interactivemedia/v3/impl/AdsRequestImpl$ContinuousPlayState;

    return-object v0
.end method

.method public final U()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/AdsRequestImpl;->i:Ljava/lang/Float;

    return-object v0
.end method

.method public final V()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/AdsRequestImpl;->j:Ljava/util/List;

    return-object v0
.end method

.method public final W()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/AdsRequestImpl;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final X()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/AdsRequestImpl;->m:Ljava/lang/Float;

    return-object v0
.end method

.method public final Y()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/AdsRequestImpl;->n:Ljava/lang/Float;

    return-object v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/AdsRequestImpl;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/AdsRequestImpl;->q:Ljava/lang/Object;

    return-object v0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/AdsRequestImpl;->c:Ljava/lang/String;

    return-void
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/AdsRequestImpl;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final h(F)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/AdsRequestImpl;->m:Ljava/lang/Float;

    return-void
.end method

.method public final i(J)V
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/qa;->g(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/qa;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/AdsRequestImpl;->o:Lcom/google/ads/interactivemedia/v3/internal/qa;

    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/AdsRequestImpl;->d:Ljava/lang/String;

    return-void
.end method

.method public final k()LBa/a;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final r()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/AdsRequestImpl;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final u()Lya/C;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/AdsRequestImpl;->p:Lya/C;

    return-object v0
.end method

.method public final v(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/AdsRequestImpl;->q:Ljava/lang/Object;

    return-void
.end method

.method public final zza()Lcom/google/ads/interactivemedia/v3/internal/L4;
    .locals 2

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/I4;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/AdsRequestImpl;->c:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/I4;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final zzc()Lcom/google/ads/interactivemedia/v3/internal/qa;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/AdsRequestImpl;->o:Lcom/google/ads/interactivemedia/v3/internal/qa;

    return-object v0
.end method
