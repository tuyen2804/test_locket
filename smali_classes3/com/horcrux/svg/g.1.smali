.class public final enum Lcom/horcrux/svg/g;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lcom/horcrux/svg/g;

.field public static final enum b:Lcom/horcrux/svg/g;

.field public static final enum c:Lcom/horcrux/svg/g;

.field public static final enum d:Lcom/horcrux/svg/g;

.field public static final enum e:Lcom/horcrux/svg/g;

.field public static final synthetic f:[Lcom/horcrux/svg/g;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/horcrux/svg/g;

    const-string v1, "kCGPathElementAddCurveToPoint"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/horcrux/svg/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/horcrux/svg/g;->a:Lcom/horcrux/svg/g;

    new-instance v0, Lcom/horcrux/svg/g;

    const-string v1, "kCGPathElementAddQuadCurveToPoint"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/horcrux/svg/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/horcrux/svg/g;->b:Lcom/horcrux/svg/g;

    new-instance v0, Lcom/horcrux/svg/g;

    const-string v1, "kCGPathElementMoveToPoint"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/horcrux/svg/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/horcrux/svg/g;->c:Lcom/horcrux/svg/g;

    new-instance v0, Lcom/horcrux/svg/g;

    const-string v1, "kCGPathElementAddLineToPoint"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/horcrux/svg/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/horcrux/svg/g;->d:Lcom/horcrux/svg/g;

    new-instance v0, Lcom/horcrux/svg/g;

    const-string v1, "kCGPathElementCloseSubpath"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/horcrux/svg/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/horcrux/svg/g;->e:Lcom/horcrux/svg/g;

    invoke-static {}, Lcom/horcrux/svg/g;->a()[Lcom/horcrux/svg/g;

    move-result-object v0

    sput-object v0, Lcom/horcrux/svg/g;->f:[Lcom/horcrux/svg/g;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic a()[Lcom/horcrux/svg/g;
    .locals 5

    sget-object v0, Lcom/horcrux/svg/g;->a:Lcom/horcrux/svg/g;

    sget-object v1, Lcom/horcrux/svg/g;->b:Lcom/horcrux/svg/g;

    sget-object v2, Lcom/horcrux/svg/g;->c:Lcom/horcrux/svg/g;

    sget-object v3, Lcom/horcrux/svg/g;->d:Lcom/horcrux/svg/g;

    sget-object v4, Lcom/horcrux/svg/g;->e:Lcom/horcrux/svg/g;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/horcrux/svg/g;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/horcrux/svg/g;
    .locals 1

    const-class v0, Lcom/horcrux/svg/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/horcrux/svg/g;

    return-object p0
.end method

.method public static values()[Lcom/horcrux/svg/g;
    .locals 1

    sget-object v0, Lcom/horcrux/svg/g;->f:[Lcom/horcrux/svg/g;

    invoke-virtual {v0}, [Lcom/horcrux/svg/g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/horcrux/svg/g;

    return-object v0
.end method
