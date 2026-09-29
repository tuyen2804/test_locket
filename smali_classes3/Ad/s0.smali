.class public final enum LAd/s0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:LAd/s0;

.field public static final enum b:LAd/s0;

.field public static final enum c:LAd/s0;

.field public static final enum d:LAd/s0;

.field public static final enum e:LAd/s0;

.field public static final synthetic f:[LAd/s0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LAd/s0;

    const-string v1, "Set"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LAd/s0;-><init>(Ljava/lang/String;I)V

    sput-object v0, LAd/s0;->a:LAd/s0;

    new-instance v0, LAd/s0;

    const-string v1, "MergeSet"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LAd/s0;-><init>(Ljava/lang/String;I)V

    sput-object v0, LAd/s0;->b:LAd/s0;

    new-instance v0, LAd/s0;

    const-string v1, "Update"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LAd/s0;-><init>(Ljava/lang/String;I)V

    sput-object v0, LAd/s0;->c:LAd/s0;

    new-instance v0, LAd/s0;

    const-string v1, "Argument"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, LAd/s0;-><init>(Ljava/lang/String;I)V

    sput-object v0, LAd/s0;->d:LAd/s0;

    new-instance v0, LAd/s0;

    const-string v1, "ArrayArgument"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, LAd/s0;-><init>(Ljava/lang/String;I)V

    sput-object v0, LAd/s0;->e:LAd/s0;

    invoke-static {}, LAd/s0;->a()[LAd/s0;

    move-result-object v0

    sput-object v0, LAd/s0;->f:[LAd/s0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic a()[LAd/s0;
    .locals 5

    sget-object v0, LAd/s0;->a:LAd/s0;

    sget-object v1, LAd/s0;->b:LAd/s0;

    sget-object v2, LAd/s0;->c:LAd/s0;

    sget-object v3, LAd/s0;->d:LAd/s0;

    sget-object v4, LAd/s0;->e:LAd/s0;

    filled-new-array {v0, v1, v2, v3, v4}, [LAd/s0;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LAd/s0;
    .locals 1

    const-class v0, LAd/s0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LAd/s0;

    return-object p0
.end method

.method public static values()[LAd/s0;
    .locals 1

    sget-object v0, LAd/s0;->f:[LAd/s0;

    invoke-virtual {v0}, [LAd/s0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LAd/s0;

    return-object v0
.end method
