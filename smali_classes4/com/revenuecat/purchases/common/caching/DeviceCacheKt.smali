.class public final Lcom/revenuecat/purchases/common/caching/DeviceCacheKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\"\u0014\u0010\u0001\u001a\u00020\u00008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0001\u0010\u0002\"\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0005\"&\u0010\t\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00080\u00070\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\n\"\u0014\u0010\u000c\u001a\u00020\u000b8\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lkotlin/time/a;",
        "PRODUCT_ENTITLEMENT_MAPPING_CACHE_REFRESH_PERIOD",
        "J",
        "",
        "SHARED_PREFERENCES_PREFIX",
        "Ljava/lang/String;",
        "Lkl/b;",
        "",
        "Lcom/revenuecat/purchases/common/caching/TokenCacheEntry;",
        "tokenMapSerializer",
        "Lkl/b;",
        "",
        "CUSTOMER_INFO_SCHEMA_VERSION",
        "I",
        "purchases_defaultsBc8Release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final CUSTOMER_INFO_SCHEMA_VERSION:I = 0x3

.field private static final PRODUCT_ENTITLEMENT_MAPPING_CACHE_REFRESH_PERIOD:J

.field private static final SHARED_PREFERENCES_PREFIX:Ljava/lang/String; = "com.revenuecat.purchases."
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final tokenMapSerializer:Lkl/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkl/b;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lkotlin/time/a;->b:Lkotlin/time/a$a;

    const/16 v0, 0x19

    sget-object v1, LWk/b;->g:LWk/b;

    invoke-static {v0, v1}, Lkotlin/time/b;->s(ILWk/b;)J

    move-result-wide v0

    sput-wide v0, Lcom/revenuecat/purchases/common/caching/DeviceCacheKt;->PRODUCT_ENTITLEMENT_MAPPING_CACHE_REFRESH_PERIOD:J

    sget-object v0, Lkotlin/jvm/internal/T;->a:Lkotlin/jvm/internal/T;

    invoke-static {v0}, Lll/a;->A(Lkotlin/jvm/internal/T;)Lkl/b;

    move-result-object v0

    sget-object v1, Lcom/revenuecat/purchases/common/caching/TokenCacheEntry;->Companion:Lcom/revenuecat/purchases/common/caching/TokenCacheEntry$Companion;

    invoke-virtual {v1}, Lcom/revenuecat/purchases/common/caching/TokenCacheEntry$Companion;->serializer()Lkl/b;

    move-result-object v1

    invoke-static {v0, v1}, Lll/a;->i(Lkl/b;Lkl/b;)Lkl/b;

    move-result-object v0

    sput-object v0, Lcom/revenuecat/purchases/common/caching/DeviceCacheKt;->tokenMapSerializer:Lkl/b;

    return-void
.end method

.method public static final synthetic access$getPRODUCT_ENTITLEMENT_MAPPING_CACHE_REFRESH_PERIOD$p()J
    .locals 2

    sget-wide v0, Lcom/revenuecat/purchases/common/caching/DeviceCacheKt;->PRODUCT_ENTITLEMENT_MAPPING_CACHE_REFRESH_PERIOD:J

    return-wide v0
.end method

.method public static final synthetic access$getTokenMapSerializer$p()Lkl/b;
    .locals 1

    sget-object v0, Lcom/revenuecat/purchases/common/caching/DeviceCacheKt;->tokenMapSerializer:Lkl/b;

    return-object v0
.end method
