.class public final Lcom/google/ads/interactivemedia/v3/internal/nc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lcom/google/ads/interactivemedia/v3/internal/nc;


# instance fields
.field public volatile a:Ljava/lang/Thread;

.field public volatile b:Lcom/google/ads/interactivemedia/v3/internal/nc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/nc;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/nc;-><init>(Z)V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/nc;->c:Lcom/google/ads/interactivemedia/v3/internal/nc;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/oc;->i(Lcom/google/ads/interactivemedia/v3/internal/nc;Ljava/lang/Thread;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
