.class public final enum LN/t;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:LN/t;

.field public static final enum b:LN/t;

.field public static final enum c:LN/t;

.field public static final enum d:LN/t;

.field public static final enum e:LN/t;

.field public static final enum f:LN/t;

.field public static final synthetic g:[LN/t;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LN/t;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LN/t;-><init>(Ljava/lang/String;I)V

    sput-object v0, LN/t;->a:LN/t;

    new-instance v0, LN/t;

    const-string v1, "INACTIVE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LN/t;-><init>(Ljava/lang/String;I)V

    sput-object v0, LN/t;->b:LN/t;

    new-instance v0, LN/t;

    const-string v1, "SEARCHING"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LN/t;-><init>(Ljava/lang/String;I)V

    sput-object v0, LN/t;->c:LN/t;

    new-instance v0, LN/t;

    const-string v1, "FLASH_REQUIRED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, LN/t;-><init>(Ljava/lang/String;I)V

    sput-object v0, LN/t;->d:LN/t;

    new-instance v0, LN/t;

    const-string v1, "CONVERGED"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, LN/t;-><init>(Ljava/lang/String;I)V

    sput-object v0, LN/t;->e:LN/t;

    new-instance v0, LN/t;

    const-string v1, "LOCKED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, LN/t;-><init>(Ljava/lang/String;I)V

    sput-object v0, LN/t;->f:LN/t;

    invoke-static {}, LN/t;->a()[LN/t;

    move-result-object v0

    sput-object v0, LN/t;->g:[LN/t;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic a()[LN/t;
    .locals 6

    sget-object v0, LN/t;->a:LN/t;

    sget-object v1, LN/t;->b:LN/t;

    sget-object v2, LN/t;->c:LN/t;

    sget-object v3, LN/t;->d:LN/t;

    sget-object v4, LN/t;->e:LN/t;

    sget-object v5, LN/t;->f:LN/t;

    filled-new-array/range {v0 .. v5}, [LN/t;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LN/t;
    .locals 1

    const-class v0, LN/t;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LN/t;

    return-object p0
.end method

.method public static values()[LN/t;
    .locals 1

    sget-object v0, LN/t;->g:[LN/t;

    invoke-virtual {v0}, [LN/t;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LN/t;

    return-object v0
.end method
