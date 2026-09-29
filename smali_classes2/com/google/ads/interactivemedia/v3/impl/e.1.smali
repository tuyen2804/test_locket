.class public final Lcom/google/ads/interactivemedia/v3/impl/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/Mc;


# instance fields
.field public final synthetic a:Lya/m;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/google/ads/interactivemedia/v3/impl/r;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/impl/r;Lya/m;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/impl/e;->a:Lya/m;

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/impl/e;->b:Ljava/lang/String;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/e;->c:Lcom/google/ads/interactivemedia/v3/impl/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 4

    new-instance p1, Lcom/google/ads/interactivemedia/v3/impl/N0;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/api/AdError;

    sget-object v1, Lcom/google/ads/interactivemedia/v3/api/AdError$b;->a:Lcom/google/ads/interactivemedia/v3/api/AdError$b;

    sget-object v2, Lcom/google/ads/interactivemedia/v3/api/AdError$a;->b:Lcom/google/ads/interactivemedia/v3/api/AdError$a;

    const-string v3, "Error initializing the SDK"

    invoke-direct {v0, v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/api/AdError;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdError$b;Lcom/google/ads/interactivemedia/v3/api/AdError$a;Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lcom/google/ads/interactivemedia/v3/impl/N0;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdError;)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/e;->c:Lcom/google/ads/interactivemedia/v3/impl/r;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/impl/r;->p()Lcom/google/ads/interactivemedia/v3/impl/T;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/impl/T;->d(Lya/c;)V

    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/e;->c:Lcom/google/ads/interactivemedia/v3/impl/r;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/impl/r;->q()Lya/n;

    move-result-object v1

    check-cast p1, Lcom/google/ads/interactivemedia/v3/impl/data/WebViewInitData;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/e;->a:Lya/m;

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/impl/e;->b:Ljava/lang/String;

    check-cast v1, Lya/b;

    invoke-virtual {v0, v2, v3, v1, p1}, Lcom/google/ads/interactivemedia/v3/impl/r;->j(Lya/m;Ljava/lang/String;Lya/b;Lcom/google/ads/interactivemedia/v3/impl/data/WebViewInitData;)V

    return-void
.end method
