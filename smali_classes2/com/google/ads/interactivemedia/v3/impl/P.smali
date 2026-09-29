.class public final Lcom/google/ads/interactivemedia/v3/impl/P;
.super Lcom/google/ads/interactivemedia/v3/impl/D0;
.source "SourceFile"


# instance fields
.field public final c:LAa/b;


# direct methods
.method public constructor <init>(LAa/b;J)V
    .locals 0

    const-wide/16 p2, 0xc8

    invoke-direct {p0, p2, p3}, Lcom/google/ads/interactivemedia/v3/impl/D0;-><init>(J)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/P;->c:LAa/b;

    return-void
.end method


# virtual methods
.method public final a()LAa/d;
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/P;->c:LAa/b;

    invoke-interface {v0}, LAa/b;->q()LAa/d;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "IMASDK"

    const-string v1, "ContentProgressProvider.getContentProgress() is null. Use VideoProgressUpdate.VIDEO_TIME_NOT_READY instead."

    invoke-static {v0, v1}, Lio/sentry/android/core/Y0;->g(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, LAa/d;->c:LAa/d;

    :cond_0
    return-object v0
.end method
