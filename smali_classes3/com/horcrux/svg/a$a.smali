.class public final enum Lcom/horcrux/svg/a$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/horcrux/svg/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field public static final enum a:Lcom/horcrux/svg/a$a;

.field public static final enum b:Lcom/horcrux/svg/a$a;

.field public static final enum c:Lcom/horcrux/svg/a$a;

.field public static final synthetic d:[Lcom/horcrux/svg/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/horcrux/svg/a$a;

    const-string v1, "LINEAR_GRADIENT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/horcrux/svg/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/horcrux/svg/a$a;->a:Lcom/horcrux/svg/a$a;

    new-instance v0, Lcom/horcrux/svg/a$a;

    const-string v1, "RADIAL_GRADIENT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/horcrux/svg/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/horcrux/svg/a$a;->b:Lcom/horcrux/svg/a$a;

    new-instance v0, Lcom/horcrux/svg/a$a;

    const-string v1, "PATTERN"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/horcrux/svg/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/horcrux/svg/a$a;->c:Lcom/horcrux/svg/a$a;

    invoke-static {}, Lcom/horcrux/svg/a$a;->a()[Lcom/horcrux/svg/a$a;

    move-result-object v0

    sput-object v0, Lcom/horcrux/svg/a$a;->d:[Lcom/horcrux/svg/a$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic a()[Lcom/horcrux/svg/a$a;
    .locals 3

    sget-object v0, Lcom/horcrux/svg/a$a;->a:Lcom/horcrux/svg/a$a;

    sget-object v1, Lcom/horcrux/svg/a$a;->b:Lcom/horcrux/svg/a$a;

    sget-object v2, Lcom/horcrux/svg/a$a;->c:Lcom/horcrux/svg/a$a;

    filled-new-array {v0, v1, v2}, [Lcom/horcrux/svg/a$a;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/horcrux/svg/a$a;
    .locals 1

    const-class v0, Lcom/horcrux/svg/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/horcrux/svg/a$a;

    return-object p0
.end method

.method public static values()[Lcom/horcrux/svg/a$a;
    .locals 1

    sget-object v0, Lcom/horcrux/svg/a$a;->d:[Lcom/horcrux/svg/a$a;

    invoke-virtual {v0}, [Lcom/horcrux/svg/a$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/horcrux/svg/a$a;

    return-object v0
.end method
