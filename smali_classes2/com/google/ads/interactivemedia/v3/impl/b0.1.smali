.class public final Lcom/google/ads/interactivemedia/v3/impl/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li5/g$a;


# instance fields
.field public final synthetic a:Lcom/google/ads/interactivemedia/v3/impl/n0;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/impl/n0;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/b0;->a:Lcom/google/ads/interactivemedia/v3/impl/n0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final n(Landroid/webkit/WebView;Li5/c;Landroid/net/Uri;ZLi5/a;)V
    .locals 0

    invoke-virtual {p2}, Li5/c;->b()Ljava/lang/String;

    move-result-object p1

    const-string p2, "4"

    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/impl/b0;->a:Lcom/google/ads/interactivemedia/v3/impl/n0;

    invoke-virtual {p3, p1, p2}, Lcom/google/ads/interactivemedia/v3/impl/n0;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
