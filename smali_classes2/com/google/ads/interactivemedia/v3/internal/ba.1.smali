.class public abstract Lcom/google/ads/interactivemedia/v3/internal/ba;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lgb/d;

.field public static final b:Lgb/d;

.field public static final c:[Lgb/d;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lgb/d;

    const-string v1, "ADS_ID"

    const-wide/16 v2, 0x2

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Lgb/d;-><init>(Ljava/lang/String;JZ)V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/ba;->a:Lgb/d;

    new-instance v1, Lgb/d;

    const-string v2, "MAKE_REQUEST_WITH_SIGNALS"

    const-wide/16 v5, 0x1

    invoke-direct {v1, v2, v5, v6, v4}, Lgb/d;-><init>(Ljava/lang/String;JZ)V

    sput-object v1, Lcom/google/ads/interactivemedia/v3/internal/ba;->b:Lgb/d;

    filled-new-array {v0, v1}, [Lgb/d;

    move-result-object v0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/ba;->c:[Lgb/d;

    return-void
.end method
