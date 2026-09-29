.class public final enum Lcom/amazon/device/iap/internal/model/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amazon/device/iap/internal/model/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/amazon/device/iap/internal/model/a;

.field public static final enum b:Lcom/amazon/device/iap/internal/model/a;

.field private static final synthetic c:[Lcom/amazon/device/iap/internal/model/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/amazon/device/iap/internal/model/a;

    const-string v1, "DELIVERED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/amazon/device/iap/internal/model/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amazon/device/iap/internal/model/a;->a:Lcom/amazon/device/iap/internal/model/a;

    new-instance v1, Lcom/amazon/device/iap/internal/model/a;

    const-string v2, "DELIVERY_ATTEMPTED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/amazon/device/iap/internal/model/a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/amazon/device/iap/internal/model/a;->b:Lcom/amazon/device/iap/internal/model/a;

    filled-new-array {v0, v1}, [Lcom/amazon/device/iap/internal/model/a;

    move-result-object v0

    sput-object v0, Lcom/amazon/device/iap/internal/model/a;->c:[Lcom/amazon/device/iap/internal/model/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/amazon/device/iap/internal/model/a;
    .locals 1

    const-class v0, Lcom/amazon/device/iap/internal/model/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/amazon/device/iap/internal/model/a;

    return-object p0
.end method

.method public static values()[Lcom/amazon/device/iap/internal/model/a;
    .locals 1

    sget-object v0, Lcom/amazon/device/iap/internal/model/a;->c:[Lcom/amazon/device/iap/internal/model/a;

    invoke-virtual {v0}, [Lcom/amazon/device/iap/internal/model/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/amazon/device/iap/internal/model/a;

    return-object v0
.end method
