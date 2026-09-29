.class public final enum Lcom/horcrux/svg/X;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lcom/horcrux/svg/X;

.field public static final enum b:Lcom/horcrux/svg/X;

.field public static final enum c:Lcom/horcrux/svg/X;

.field public static final synthetic d:[Lcom/horcrux/svg/X;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/horcrux/svg/X;

    const-string v1, "normal"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/horcrux/svg/X;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/horcrux/svg/X;->a:Lcom/horcrux/svg/X;

    new-instance v0, Lcom/horcrux/svg/X;

    const-string v1, "italic"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/horcrux/svg/X;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/horcrux/svg/X;->b:Lcom/horcrux/svg/X;

    new-instance v0, Lcom/horcrux/svg/X;

    const-string v1, "oblique"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/horcrux/svg/X;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/horcrux/svg/X;->c:Lcom/horcrux/svg/X;

    invoke-static {}, Lcom/horcrux/svg/X;->a()[Lcom/horcrux/svg/X;

    move-result-object v0

    sput-object v0, Lcom/horcrux/svg/X;->d:[Lcom/horcrux/svg/X;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic a()[Lcom/horcrux/svg/X;
    .locals 3

    sget-object v0, Lcom/horcrux/svg/X;->a:Lcom/horcrux/svg/X;

    sget-object v1, Lcom/horcrux/svg/X;->b:Lcom/horcrux/svg/X;

    sget-object v2, Lcom/horcrux/svg/X;->c:Lcom/horcrux/svg/X;

    filled-new-array {v0, v1, v2}, [Lcom/horcrux/svg/X;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/horcrux/svg/X;
    .locals 1

    const-class v0, Lcom/horcrux/svg/X;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/horcrux/svg/X;

    return-object p0
.end method

.method public static values()[Lcom/horcrux/svg/X;
    .locals 1

    sget-object v0, Lcom/horcrux/svg/X;->d:[Lcom/horcrux/svg/X;

    invoke-virtual {v0}, [Lcom/horcrux/svg/X;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/horcrux/svg/X;

    return-object v0
.end method
