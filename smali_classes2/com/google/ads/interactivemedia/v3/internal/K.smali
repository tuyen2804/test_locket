.class public abstract Lcom/google/ads/interactivemedia/v3/internal/K;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Z

.field public static final b:Lcom/google/ads/interactivemedia/v3/internal/Md;

.field public static final c:Lcom/google/ads/interactivemedia/v3/internal/Md;

.field public static final d:Lcom/google/ads/interactivemedia/v3/internal/Md;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    :try_start_0
    const-string v0, "java.sql.Date"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lcom/google/ads/interactivemedia/v3/internal/K;->a:Z

    if-eqz v0, :cond_0

    sget v0, Lcom/google/ads/interactivemedia/v3/internal/I;->b:I

    sget v0, Lcom/google/ads/interactivemedia/v3/internal/J;->b:I

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/D;->b:Lcom/google/ads/interactivemedia/v3/internal/Md;

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/K;->b:Lcom/google/ads/interactivemedia/v3/internal/Md;

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/F;->b:Lcom/google/ads/interactivemedia/v3/internal/Md;

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/K;->c:Lcom/google/ads/interactivemedia/v3/internal/Md;

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/H;->b:Lcom/google/ads/interactivemedia/v3/internal/Md;

    :goto_1
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/K;->d:Lcom/google/ads/interactivemedia/v3/internal/Md;

    return-void

    :cond_0
    const/4 v0, 0x0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/K;->b:Lcom/google/ads/interactivemedia/v3/internal/Md;

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/K;->c:Lcom/google/ads/interactivemedia/v3/internal/Md;

    goto :goto_1
.end method
