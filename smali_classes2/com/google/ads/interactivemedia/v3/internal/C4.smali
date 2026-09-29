.class public final synthetic Lcom/google/ads/interactivemedia/v3/internal/C4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/la;


# static fields
.field public static final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/C4;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/C4;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/C4;-><init>()V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/C4;->a:Lcom/google/ads/interactivemedia/v3/internal/C4;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/qa;

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/B4;->a:Lcom/google/ads/interactivemedia/v3/internal/B4;

    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/qa;->e(Lcom/google/ads/interactivemedia/v3/internal/la;)Lcom/google/ads/interactivemedia/v3/internal/qa;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/qa;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    return-object p1
.end method
