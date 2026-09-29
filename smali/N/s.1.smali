.class public final enum LN/s;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:LN/s;

.field public static final enum b:LN/s;

.field public static final enum c:LN/s;

.field public static final enum d:LN/s;

.field public static final enum e:LN/s;

.field public static final enum f:LN/s;

.field public static final enum g:LN/s;

.field public static final synthetic h:[LN/s;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LN/s;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LN/s;-><init>(Ljava/lang/String;I)V

    sput-object v0, LN/s;->a:LN/s;

    new-instance v0, LN/s;

    const-string v1, "OFF"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LN/s;-><init>(Ljava/lang/String;I)V

    sput-object v0, LN/s;->b:LN/s;

    new-instance v0, LN/s;

    const-string v1, "ON"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LN/s;-><init>(Ljava/lang/String;I)V

    sput-object v0, LN/s;->c:LN/s;

    new-instance v0, LN/s;

    const-string v1, "ON_AUTO_FLASH"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, LN/s;-><init>(Ljava/lang/String;I)V

    sput-object v0, LN/s;->d:LN/s;

    new-instance v0, LN/s;

    const-string v1, "ON_ALWAYS_FLASH"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, LN/s;-><init>(Ljava/lang/String;I)V

    sput-object v0, LN/s;->e:LN/s;

    new-instance v0, LN/s;

    const-string v1, "ON_AUTO_FLASH_REDEYE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, LN/s;-><init>(Ljava/lang/String;I)V

    sput-object v0, LN/s;->f:LN/s;

    new-instance v0, LN/s;

    const-string v1, "ON_EXTERNAL_FLASH"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, LN/s;-><init>(Ljava/lang/String;I)V

    sput-object v0, LN/s;->g:LN/s;

    invoke-static {}, LN/s;->a()[LN/s;

    move-result-object v0

    sput-object v0, LN/s;->h:[LN/s;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic a()[LN/s;
    .locals 7

    sget-object v0, LN/s;->a:LN/s;

    sget-object v1, LN/s;->b:LN/s;

    sget-object v2, LN/s;->c:LN/s;

    sget-object v3, LN/s;->d:LN/s;

    sget-object v4, LN/s;->e:LN/s;

    sget-object v5, LN/s;->f:LN/s;

    sget-object v6, LN/s;->g:LN/s;

    filled-new-array/range {v0 .. v6}, [LN/s;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LN/s;
    .locals 1

    const-class v0, LN/s;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LN/s;

    return-object p0
.end method

.method public static values()[LN/s;
    .locals 1

    sget-object v0, LN/s;->h:[LN/s;

    invoke-virtual {v0}, [LN/s;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LN/s;

    return-object v0
.end method
