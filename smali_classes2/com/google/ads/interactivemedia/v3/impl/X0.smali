.class public final Lcom/google/ads/interactivemedia/v3/impl/X0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/Mc;


# instance fields
.field public final synthetic a:Lya/z;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/google/ads/interactivemedia/v3/internal/qa;

.field public final synthetic e:Lcom/google/ads/interactivemedia/v3/impl/c;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/impl/c;Lya/z;Ljava/lang/String;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/qa;)V
    .locals 0

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/impl/X0;->a:Lya/z;

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/impl/X0;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/impl/X0;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/ads/interactivemedia/v3/impl/X0;->d:Lcom/google/ads/interactivemedia/v3/internal/qa;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/X0;->e:Lcom/google/ads/interactivemedia/v3/impl/c;

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

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/X0;->e:Lcom/google/ads/interactivemedia/v3/impl/c;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/impl/c;->i()Lcom/google/ads/interactivemedia/v3/impl/T;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/impl/T;->d(Lya/c;)V

    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 7

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/X0;->a:Lya/z;

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/impl/X0;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/impl/X0;->c:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/impl/X0;->d:Lcom/google/ads/interactivemedia/v3/internal/qa;

    move-object v6, p1

    check-cast v6, Lcom/google/ads/interactivemedia/v3/impl/data/WebViewInitData;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/W0;

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/google/ads/interactivemedia/v3/impl/W0;-><init>(Lcom/google/ads/interactivemedia/v3/impl/X0;Lya/z;Ljava/lang/String;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/qa;Lcom/google/ads/interactivemedia/v3/impl/data/WebViewInitData;)V

    iget-object p1, v1, Lcom/google/ads/interactivemedia/v3/impl/X0;->e:Lcom/google/ads/interactivemedia/v3/impl/c;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/c;->j()Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
