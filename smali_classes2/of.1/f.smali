.class public final enum Lof/f;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lof/f;

.field public static final enum c:Lof/f;

.field public static final enum d:Lof/f;

.field public static final synthetic e:[Lof/f;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lof/f;

    const/4 v1, 0x0

    const-string v2, "success"

    const-string v3, "SUCCESS"

    invoke-direct {v0, v3, v1, v2}, Lof/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lof/f;->b:Lof/f;

    new-instance v0, Lof/f;

    const/4 v1, 0x1

    const-string v2, "error"

    const-string v3, "ERROR"

    invoke-direct {v0, v3, v1, v2}, Lof/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lof/f;->c:Lof/f;

    new-instance v0, Lof/f;

    const/4 v1, 0x2

    const-string v2, "cancellation"

    const-string v3, "CANCELLATION"

    invoke-direct {v0, v3, v1, v2}, Lof/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lof/f;->d:Lof/f;

    invoke-static {}, Lof/f;->a()[Lof/f;

    move-result-object v0

    sput-object v0, Lof/f;->e:[Lof/f;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lof/f;->a:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a()[Lof/f;
    .locals 3

    sget-object v0, Lof/f;->b:Lof/f;

    sget-object v1, Lof/f;->c:Lof/f;

    sget-object v2, Lof/f;->d:Lof/f;

    filled-new-array {v0, v1, v2}, [Lof/f;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lof/f;
    .locals 1

    const-class v0, Lof/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lof/f;

    return-object p0
.end method

.method public static values()[Lof/f;
    .locals 1

    sget-object v0, Lof/f;->e:[Lof/f;

    invoke-virtual {v0}, [Lof/f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lof/f;

    return-object v0
.end method
