.class public final Lcom/google/ads/interactivemedia/v3/internal/A4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field public final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/E4;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/E4;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/A4;->a:Lcom/google/ads/interactivemedia/v3/internal/E4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/A4;->a:Lcom/google/ads/interactivemedia/v3/internal/E4;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/E4;->c()Ljava/util/concurrent/Future;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/E4;->d(Ljava/util/concurrent/Future;)V

    return-void
.end method
