.class public final enum LAg/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:LAg/b;

.field public static final enum b:LAg/b;

.field public static final enum c:LAg/b;

.field public static final enum d:LAg/b;

.field public static final enum e:LAg/b;

.field public static final synthetic f:[LAg/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LAg/b;

    const-string v1, "LevelDebug"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LAg/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, LAg/b;->a:LAg/b;

    new-instance v0, LAg/b;

    const-string v1, "LevelInfo"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LAg/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, LAg/b;->b:LAg/b;

    new-instance v0, LAg/b;

    const-string v1, "LevelWarning"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LAg/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, LAg/b;->c:LAg/b;

    new-instance v0, LAg/b;

    const-string v1, "LevelError"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, LAg/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, LAg/b;->d:LAg/b;

    new-instance v0, LAg/b;

    const-string v1, "LevelNone"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, LAg/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, LAg/b;->e:LAg/b;

    invoke-static {}, LAg/b;->a()[LAg/b;

    move-result-object v0

    sput-object v0, LAg/b;->f:[LAg/b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic a()[LAg/b;
    .locals 5

    sget-object v0, LAg/b;->a:LAg/b;

    sget-object v1, LAg/b;->b:LAg/b;

    sget-object v2, LAg/b;->c:LAg/b;

    sget-object v3, LAg/b;->d:LAg/b;

    sget-object v4, LAg/b;->e:LAg/b;

    filled-new-array {v0, v1, v2, v3, v4}, [LAg/b;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LAg/b;
    .locals 1

    const-class v0, LAg/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LAg/b;

    return-object p0
.end method

.method public static values()[LAg/b;
    .locals 1

    sget-object v0, LAg/b;->f:[LAg/b;

    invoke-virtual {v0}, [LAg/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LAg/b;

    return-object v0
.end method
