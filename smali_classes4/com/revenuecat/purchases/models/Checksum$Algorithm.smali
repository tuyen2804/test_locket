.class public final enum Lcom/revenuecat/purchases/models/Checksum$Algorithm;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/models/Checksum;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Algorithm"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/models/Checksum$Algorithm$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/revenuecat/purchases/models/Checksum$Algorithm;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u0087\u0001\u0018\u0000 \u000b2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000bB\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/revenuecat/purchases/models/Checksum$Algorithm;",
        "",
        "algorithmName",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getAlgorithmName",
        "()Ljava/lang/String;",
        "SHA256",
        "SHA384",
        "SHA512",
        "MD5",
        "Companion",
        "purchases_defaultsBc8Release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/revenuecat/purchases/models/Checksum$Algorithm;

.field private static final $cachedSerializer$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/revenuecat/purchases/models/Checksum$Algorithm$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum MD5:Lcom/revenuecat/purchases/models/Checksum$Algorithm;

.field public static final enum SHA256:Lcom/revenuecat/purchases/models/Checksum$Algorithm;

.field public static final enum SHA384:Lcom/revenuecat/purchases/models/Checksum$Algorithm;

.field public static final enum SHA512:Lcom/revenuecat/purchases/models/Checksum$Algorithm;


# instance fields
.field private final algorithmName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/revenuecat/purchases/models/Checksum$Algorithm;
    .locals 4

    sget-object v0, Lcom/revenuecat/purchases/models/Checksum$Algorithm;->SHA256:Lcom/revenuecat/purchases/models/Checksum$Algorithm;

    sget-object v1, Lcom/revenuecat/purchases/models/Checksum$Algorithm;->SHA384:Lcom/revenuecat/purchases/models/Checksum$Algorithm;

    sget-object v2, Lcom/revenuecat/purchases/models/Checksum$Algorithm;->SHA512:Lcom/revenuecat/purchases/models/Checksum$Algorithm;

    sget-object v3, Lcom/revenuecat/purchases/models/Checksum$Algorithm;->MD5:Lcom/revenuecat/purchases/models/Checksum$Algorithm;

    filled-new-array {v0, v1, v2, v3}, [Lcom/revenuecat/purchases/models/Checksum$Algorithm;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/revenuecat/purchases/models/Checksum$Algorithm;

    const/4 v1, 0x0

    const-string v2, "SHA-256"

    const-string v3, "SHA256"

    invoke-direct {v0, v3, v1, v2}, Lcom/revenuecat/purchases/models/Checksum$Algorithm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/revenuecat/purchases/models/Checksum$Algorithm;->SHA256:Lcom/revenuecat/purchases/models/Checksum$Algorithm;

    new-instance v0, Lcom/revenuecat/purchases/models/Checksum$Algorithm;

    const/4 v1, 0x1

    const-string v2, "SHA-384"

    const-string v3, "SHA384"

    invoke-direct {v0, v3, v1, v2}, Lcom/revenuecat/purchases/models/Checksum$Algorithm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/revenuecat/purchases/models/Checksum$Algorithm;->SHA384:Lcom/revenuecat/purchases/models/Checksum$Algorithm;

    new-instance v0, Lcom/revenuecat/purchases/models/Checksum$Algorithm;

    const/4 v1, 0x2

    const-string v2, "SHA-512"

    const-string v3, "SHA512"

    invoke-direct {v0, v3, v1, v2}, Lcom/revenuecat/purchases/models/Checksum$Algorithm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/revenuecat/purchases/models/Checksum$Algorithm;->SHA512:Lcom/revenuecat/purchases/models/Checksum$Algorithm;

    new-instance v0, Lcom/revenuecat/purchases/models/Checksum$Algorithm;

    const-string v1, "MD5"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v1}, Lcom/revenuecat/purchases/models/Checksum$Algorithm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/revenuecat/purchases/models/Checksum$Algorithm;->MD5:Lcom/revenuecat/purchases/models/Checksum$Algorithm;

    invoke-static {}, Lcom/revenuecat/purchases/models/Checksum$Algorithm;->$values()[Lcom/revenuecat/purchases/models/Checksum$Algorithm;

    move-result-object v0

    sput-object v0, Lcom/revenuecat/purchases/models/Checksum$Algorithm;->$VALUES:[Lcom/revenuecat/purchases/models/Checksum$Algorithm;

    new-instance v0, Lcom/revenuecat/purchases/models/Checksum$Algorithm$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/models/Checksum$Algorithm$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/revenuecat/purchases/models/Checksum$Algorithm;->Companion:Lcom/revenuecat/purchases/models/Checksum$Algorithm$Companion;

    sget-object v0, Lnj/n;->b:Lnj/n;

    sget-object v1, Lcom/revenuecat/purchases/models/Checksum$Algorithm$Companion$1;->INSTANCE:Lcom/revenuecat/purchases/models/Checksum$Algorithm$Companion$1;

    invoke-static {v0, v1}, Lnj/l;->b(Lnj/n;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/revenuecat/purchases/models/Checksum$Algorithm;->$cachedSerializer$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/revenuecat/purchases/models/Checksum$Algorithm;->algorithmName:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$get$cachedSerializer$delegate$cp()Lkotlin/Lazy;
    .locals 1

    sget-object v0, Lcom/revenuecat/purchases/models/Checksum$Algorithm;->$cachedSerializer$delegate:Lkotlin/Lazy;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/revenuecat/purchases/models/Checksum$Algorithm;
    .locals 1

    const-class v0, Lcom/revenuecat/purchases/models/Checksum$Algorithm;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/revenuecat/purchases/models/Checksum$Algorithm;

    return-object p0
.end method

.method public static values()[Lcom/revenuecat/purchases/models/Checksum$Algorithm;
    .locals 1

    sget-object v0, Lcom/revenuecat/purchases/models/Checksum$Algorithm;->$VALUES:[Lcom/revenuecat/purchases/models/Checksum$Algorithm;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/revenuecat/purchases/models/Checksum$Algorithm;

    return-object v0
.end method


# virtual methods
.method public final getAlgorithmName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/revenuecat/purchases/models/Checksum$Algorithm;->algorithmName:Ljava/lang/String;

    return-object v0
.end method
