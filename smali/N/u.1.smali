.class public final enum LN/u;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:LN/u;

.field public static final enum b:LN/u;

.field public static final enum c:LN/u;

.field public static final enum d:LN/u;

.field public static final synthetic e:[LN/u;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LN/u;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LN/u;-><init>(Ljava/lang/String;I)V

    sput-object v0, LN/u;->a:LN/u;

    new-instance v0, LN/u;

    const-string v1, "OFF"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LN/u;-><init>(Ljava/lang/String;I)V

    sput-object v0, LN/u;->b:LN/u;

    new-instance v0, LN/u;

    const-string v1, "ON_MANUAL_AUTO"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LN/u;-><init>(Ljava/lang/String;I)V

    sput-object v0, LN/u;->c:LN/u;

    new-instance v0, LN/u;

    const-string v1, "ON_CONTINUOUS_AUTO"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, LN/u;-><init>(Ljava/lang/String;I)V

    sput-object v0, LN/u;->d:LN/u;

    invoke-static {}, LN/u;->a()[LN/u;

    move-result-object v0

    sput-object v0, LN/u;->e:[LN/u;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic a()[LN/u;
    .locals 4

    sget-object v0, LN/u;->a:LN/u;

    sget-object v1, LN/u;->b:LN/u;

    sget-object v2, LN/u;->c:LN/u;

    sget-object v3, LN/u;->d:LN/u;

    filled-new-array {v0, v1, v2, v3}, [LN/u;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LN/u;
    .locals 1

    const-class v0, LN/u;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LN/u;

    return-object p0
.end method

.method public static values()[LN/u;
    .locals 1

    sget-object v0, LN/u;->e:[LN/u;

    invoke-virtual {v0}, [LN/u;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LN/u;

    return-object v0
.end method
