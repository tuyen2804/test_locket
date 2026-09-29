.class public final enum Lcom/amazon/a/b/h;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/amazon/a/a/o/d/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amazon/a/b/h;",
        ">;",
        "Lcom/amazon/a/a/o/d/b;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/amazon/a/b/h;

.field public static final enum b:Lcom/amazon/a/b/h;

.field public static final enum c:Lcom/amazon/a/b/h;

.field public static final enum d:Lcom/amazon/a/b/h;

.field public static final enum e:Lcom/amazon/a/b/h;

.field private static final synthetic f:[Lcom/amazon/a/b/h;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/amazon/a/b/h;

    const-string v1, "EXPIRATION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/amazon/a/b/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amazon/a/b/h;->a:Lcom/amazon/a/b/h;

    new-instance v1, Lcom/amazon/a/b/h;

    const-string v2, "CUSTOMER_ID"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/amazon/a/b/h;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/amazon/a/b/h;->b:Lcom/amazon/a/b/h;

    new-instance v2, Lcom/amazon/a/b/h;

    const-string v3, "DEVICE_ID"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/amazon/a/b/h;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/amazon/a/b/h;->c:Lcom/amazon/a/b/h;

    new-instance v3, Lcom/amazon/a/b/h;

    const-string v4, "PACKAGE_NAME"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/amazon/a/b/h;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/amazon/a/b/h;->d:Lcom/amazon/a/b/h;

    new-instance v4, Lcom/amazon/a/b/h;

    const-string v5, "CHECKSUM"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lcom/amazon/a/b/h;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/amazon/a/b/h;->e:Lcom/amazon/a/b/h;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/amazon/a/b/h;

    move-result-object v0

    sput-object v0, Lcom/amazon/a/b/h;->f:[Lcom/amazon/a/b/h;

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

.method public static valueOf(Ljava/lang/String;)Lcom/amazon/a/b/h;
    .locals 1

    const-class v0, Lcom/amazon/a/b/h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/amazon/a/b/h;

    return-object p0
.end method

.method public static values()[Lcom/amazon/a/b/h;
    .locals 1

    sget-object v0, Lcom/amazon/a/b/h;->f:[Lcom/amazon/a/b/h;

    invoke-virtual {v0}, [Lcom/amazon/a/b/h;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/amazon/a/b/h;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
