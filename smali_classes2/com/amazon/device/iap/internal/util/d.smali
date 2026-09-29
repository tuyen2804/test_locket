.class public final enum Lcom/amazon/device/iap/internal/util/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amazon/device/iap/internal/util/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/amazon/device/iap/internal/util/d;

.field public static final enum b:Lcom/amazon/device/iap/internal/util/d;

.field public static final enum c:Lcom/amazon/device/iap/internal/util/d;

.field public static final enum d:Lcom/amazon/device/iap/internal/util/d;

.field private static final synthetic f:[Lcom/amazon/device/iap/internal/util/d;


# instance fields
.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/amazon/device/iap/internal/util/d;

    const-string v1, "LEGACY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/amazon/device/iap/internal/util/d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/amazon/device/iap/internal/util/d;->a:Lcom/amazon/device/iap/internal/util/d;

    new-instance v1, Lcom/amazon/device/iap/internal/util/d;

    const-string v2, "V1"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lcom/amazon/device/iap/internal/util/d;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/amazon/device/iap/internal/util/d;->b:Lcom/amazon/device/iap/internal/util/d;

    new-instance v2, Lcom/amazon/device/iap/internal/util/d;

    const-string v3, "V2"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lcom/amazon/device/iap/internal/util/d;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/amazon/device/iap/internal/util/d;->c:Lcom/amazon/device/iap/internal/util/d;

    new-instance v3, Lcom/amazon/device/iap/internal/util/d;

    const-string v4, "V3"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lcom/amazon/device/iap/internal/util/d;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/amazon/device/iap/internal/util/d;->d:Lcom/amazon/device/iap/internal/util/d;

    filled-new-array {v0, v1, v2, v3}, [Lcom/amazon/device/iap/internal/util/d;

    move-result-object v0

    sput-object v0, Lcom/amazon/device/iap/internal/util/d;->f:[Lcom/amazon/device/iap/internal/util/d;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/amazon/device/iap/internal/util/d;->e:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/amazon/device/iap/internal/util/d;
    .locals 1

    const-class v0, Lcom/amazon/device/iap/internal/util/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/amazon/device/iap/internal/util/d;

    return-object p0
.end method

.method public static values()[Lcom/amazon/device/iap/internal/util/d;
    .locals 1

    sget-object v0, Lcom/amazon/device/iap/internal/util/d;->f:[Lcom/amazon/device/iap/internal/util/d;

    invoke-virtual {v0}, [Lcom/amazon/device/iap/internal/util/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/amazon/device/iap/internal/util/d;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/amazon/device/iap/internal/util/d;->e:I

    return v0
.end method

.method public a(Lcom/amazon/device/iap/internal/util/d;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 2
    :cond_0
    iget v1, p0, Lcom/amazon/device/iap/internal/util/d;->e:I

    iget p1, p1, Lcom/amazon/device/iap/internal/util/d;->e:I

    if-ge v1, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v0
.end method
