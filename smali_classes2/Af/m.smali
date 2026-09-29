.class public final enum LAf/m;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:LAf/m;

.field public static final enum b:LAf/m;

.field public static final enum c:LAf/m;

.field public static final synthetic d:[LAf/m;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LAf/m;

    const-string v1, "SM"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LAf/m;-><init>(Ljava/lang/String;I)V

    sput-object v0, LAf/m;->a:LAf/m;

    new-instance v0, LAf/m;

    const-string v1, "MD"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LAf/m;-><init>(Ljava/lang/String;I)V

    sput-object v0, LAf/m;->b:LAf/m;

    new-instance v0, LAf/m;

    const-string v1, "LG"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LAf/m;-><init>(Ljava/lang/String;I)V

    sput-object v0, LAf/m;->c:LAf/m;

    invoke-static {}, LAf/m;->a()[LAf/m;

    move-result-object v0

    sput-object v0, LAf/m;->d:[LAf/m;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic a()[LAf/m;
    .locals 3

    sget-object v0, LAf/m;->a:LAf/m;

    sget-object v1, LAf/m;->b:LAf/m;

    sget-object v2, LAf/m;->c:LAf/m;

    filled-new-array {v0, v1, v2}, [LAf/m;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LAf/m;
    .locals 1

    const-class v0, LAf/m;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LAf/m;

    return-object p0
.end method

.method public static values()[LAf/m;
    .locals 1

    sget-object v0, LAf/m;->d:[LAf/m;

    invoke-virtual {v0}, [LAf/m;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LAf/m;

    return-object v0
.end method
