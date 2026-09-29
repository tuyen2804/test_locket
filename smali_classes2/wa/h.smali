.class public final enum Lwa/h;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lwa/h;

.field public static final enum c:Lwa/h;

.field public static final enum d:Lwa/h;

.field public static final synthetic e:[Lwa/h;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lwa/h;

    const-string v1, "CTV"

    const/4 v2, 0x0

    const-string v3, "ctv"

    invoke-direct {v0, v1, v2, v3}, Lwa/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lwa/h;->b:Lwa/h;

    new-instance v1, Lwa/h;

    const-string v2, "MOBILE"

    const/4 v3, 0x1

    const-string v4, "mobile"

    invoke-direct {v1, v2, v3, v4}, Lwa/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lwa/h;->c:Lwa/h;

    new-instance v2, Lwa/h;

    const-string v3, "OTHER"

    const/4 v4, 0x2

    const-string v5, "other"

    invoke-direct {v2, v3, v4, v5}, Lwa/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lwa/h;->d:Lwa/h;

    filled-new-array {v0, v1, v2}, [Lwa/h;

    move-result-object v0

    sput-object v0, Lwa/h;->e:[Lwa/h;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lwa/h;->a:Ljava/lang/String;

    return-void
.end method

.method public static values()[Lwa/h;
    .locals 1

    sget-object v0, Lwa/h;->e:[Lwa/h;

    invoke-virtual {v0}, [Lwa/h;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lwa/h;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lwa/h;->a:Ljava/lang/String;

    return-object v0
.end method
