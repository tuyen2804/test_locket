.class public abstract Lcom/google/ads/interactivemedia/v3/internal/Ae;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/ads/interactivemedia/v3/internal/Ae;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/le;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    const-class v0, Ljava/lang/reflect/AccessibleObject;

    const-string v2, "canAccess"

    const-class v3, Ljava/lang/Object;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/ye;

    invoke-direct {v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/ye;-><init>(Ljava/lang/reflect/Method;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v2

    :catch_0
    :cond_0
    if-nez v1, :cond_1

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/ze;

    invoke-direct {v1}, Lcom/google/ads/interactivemedia/v3/internal/ze;-><init>()V

    :cond_1
    sput-object v1, Lcom/google/ads/interactivemedia/v3/internal/Ae;->a:Lcom/google/ads/interactivemedia/v3/internal/Ae;

    return-void
.end method

.method public synthetic constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/reflect/AccessibleObject;Ljava/lang/Object;)Z
.end method
