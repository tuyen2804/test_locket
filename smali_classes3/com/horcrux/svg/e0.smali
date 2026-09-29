.class public final enum Lcom/horcrux/svg/e0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lcom/horcrux/svg/e0;

.field public static final enum b:Lcom/horcrux/svg/e0;

.field public static final synthetic c:[Lcom/horcrux/svg/e0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/horcrux/svg/e0;

    const-string v1, "sharp"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/horcrux/svg/e0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/horcrux/svg/e0;->a:Lcom/horcrux/svg/e0;

    new-instance v0, Lcom/horcrux/svg/e0;

    const-string v1, "smooth"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/horcrux/svg/e0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/horcrux/svg/e0;->b:Lcom/horcrux/svg/e0;

    invoke-static {}, Lcom/horcrux/svg/e0;->a()[Lcom/horcrux/svg/e0;

    move-result-object v0

    sput-object v0, Lcom/horcrux/svg/e0;->c:[Lcom/horcrux/svg/e0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic a()[Lcom/horcrux/svg/e0;
    .locals 2

    sget-object v0, Lcom/horcrux/svg/e0;->a:Lcom/horcrux/svg/e0;

    sget-object v1, Lcom/horcrux/svg/e0;->b:Lcom/horcrux/svg/e0;

    filled-new-array {v0, v1}, [Lcom/horcrux/svg/e0;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/horcrux/svg/e0;
    .locals 1

    const-class v0, Lcom/horcrux/svg/e0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/horcrux/svg/e0;

    return-object p0
.end method

.method public static values()[Lcom/horcrux/svg/e0;
    .locals 1

    sget-object v0, Lcom/horcrux/svg/e0;->c:[Lcom/horcrux/svg/e0;

    invoke-virtual {v0}, [Lcom/horcrux/svg/e0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/horcrux/svg/e0;

    return-object v0
.end method
