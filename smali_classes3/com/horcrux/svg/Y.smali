.class public final enum Lcom/horcrux/svg/Y;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lcom/horcrux/svg/Y;

.field public static final enum b:Lcom/horcrux/svg/Y;

.field public static final synthetic c:[Lcom/horcrux/svg/Y;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/horcrux/svg/Y;

    const-string v1, "normal"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/horcrux/svg/Y;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/horcrux/svg/Y;->a:Lcom/horcrux/svg/Y;

    new-instance v0, Lcom/horcrux/svg/Y;

    const-string v1, "none"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/horcrux/svg/Y;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/horcrux/svg/Y;->b:Lcom/horcrux/svg/Y;

    invoke-static {}, Lcom/horcrux/svg/Y;->a()[Lcom/horcrux/svg/Y;

    move-result-object v0

    sput-object v0, Lcom/horcrux/svg/Y;->c:[Lcom/horcrux/svg/Y;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic a()[Lcom/horcrux/svg/Y;
    .locals 2

    sget-object v0, Lcom/horcrux/svg/Y;->a:Lcom/horcrux/svg/Y;

    sget-object v1, Lcom/horcrux/svg/Y;->b:Lcom/horcrux/svg/Y;

    filled-new-array {v0, v1}, [Lcom/horcrux/svg/Y;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/horcrux/svg/Y;
    .locals 1

    const-class v0, Lcom/horcrux/svg/Y;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/horcrux/svg/Y;

    return-object p0
.end method

.method public static values()[Lcom/horcrux/svg/Y;
    .locals 1

    sget-object v0, Lcom/horcrux/svg/Y;->c:[Lcom/horcrux/svg/Y;

    invoke-virtual {v0}, [Lcom/horcrux/svg/Y;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/horcrux/svg/Y;

    return-object v0
.end method
