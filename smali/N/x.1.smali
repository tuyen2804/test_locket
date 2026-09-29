.class public final enum LN/x;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:LN/x;

.field public static final enum b:LN/x;

.field public static final enum c:LN/x;

.field public static final enum d:LN/x;

.field public static final enum e:LN/x;

.field public static final synthetic f:[LN/x;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LN/x;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LN/x;-><init>(Ljava/lang/String;I)V

    sput-object v0, LN/x;->a:LN/x;

    new-instance v0, LN/x;

    const-string v1, "INACTIVE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LN/x;-><init>(Ljava/lang/String;I)V

    sput-object v0, LN/x;->b:LN/x;

    new-instance v0, LN/x;

    const-string v1, "METERING"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LN/x;-><init>(Ljava/lang/String;I)V

    sput-object v0, LN/x;->c:LN/x;

    new-instance v0, LN/x;

    const-string v1, "CONVERGED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, LN/x;-><init>(Ljava/lang/String;I)V

    sput-object v0, LN/x;->d:LN/x;

    new-instance v0, LN/x;

    const-string v1, "LOCKED"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, LN/x;-><init>(Ljava/lang/String;I)V

    sput-object v0, LN/x;->e:LN/x;

    invoke-static {}, LN/x;->a()[LN/x;

    move-result-object v0

    sput-object v0, LN/x;->f:[LN/x;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic a()[LN/x;
    .locals 5

    sget-object v0, LN/x;->a:LN/x;

    sget-object v1, LN/x;->b:LN/x;

    sget-object v2, LN/x;->c:LN/x;

    sget-object v3, LN/x;->d:LN/x;

    sget-object v4, LN/x;->e:LN/x;

    filled-new-array {v0, v1, v2, v3, v4}, [LN/x;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LN/x;
    .locals 1

    const-class v0, LN/x;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LN/x;

    return-object p0
.end method

.method public static values()[LN/x;
    .locals 1

    sget-object v0, LN/x;->f:[LN/x;

    invoke-virtual {v0}, [LN/x;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LN/x;

    return-object v0
.end method
