.class public final enum LAg/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:LAg/c;

.field public static final enum b:LAg/c;

.field public static final synthetic c:[LAg/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LAg/c;

    const-string v1, "OnErrorDiscard"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LAg/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, LAg/c;->a:LAg/c;

    new-instance v0, LAg/c;

    const-string v1, "OnErrorRecover"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LAg/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, LAg/c;->b:LAg/c;

    invoke-static {}, LAg/c;->a()[LAg/c;

    move-result-object v0

    sput-object v0, LAg/c;->c:[LAg/c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic a()[LAg/c;
    .locals 2

    sget-object v0, LAg/c;->a:LAg/c;

    sget-object v1, LAg/c;->b:LAg/c;

    filled-new-array {v0, v1}, [LAg/c;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LAg/c;
    .locals 1

    const-class v0, LAg/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LAg/c;

    return-object p0
.end method

.method public static values()[LAg/c;
    .locals 1

    sget-object v0, LAg/c;->c:[LAg/c;

    invoke-virtual {v0}, [LAg/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LAg/c;

    return-object v0
.end method
