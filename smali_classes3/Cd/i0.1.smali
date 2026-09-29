.class public final enum LCd/i0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:LCd/i0;

.field public static final enum b:LCd/i0;

.field public static final enum c:LCd/i0;

.field public static final enum d:LCd/i0;

.field public static final synthetic e:[LCd/i0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LCd/i0;

    const-string v1, "LISTEN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LCd/i0;-><init>(Ljava/lang/String;I)V

    sput-object v0, LCd/i0;->a:LCd/i0;

    new-instance v0, LCd/i0;

    const-string v1, "EXISTENCE_FILTER_MISMATCH"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LCd/i0;-><init>(Ljava/lang/String;I)V

    sput-object v0, LCd/i0;->b:LCd/i0;

    new-instance v0, LCd/i0;

    const-string v1, "EXISTENCE_FILTER_MISMATCH_BLOOM"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LCd/i0;-><init>(Ljava/lang/String;I)V

    sput-object v0, LCd/i0;->c:LCd/i0;

    new-instance v0, LCd/i0;

    const-string v1, "LIMBO_RESOLUTION"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, LCd/i0;-><init>(Ljava/lang/String;I)V

    sput-object v0, LCd/i0;->d:LCd/i0;

    invoke-static {}, LCd/i0;->a()[LCd/i0;

    move-result-object v0

    sput-object v0, LCd/i0;->e:[LCd/i0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic a()[LCd/i0;
    .locals 4

    sget-object v0, LCd/i0;->a:LCd/i0;

    sget-object v1, LCd/i0;->b:LCd/i0;

    sget-object v2, LCd/i0;->c:LCd/i0;

    sget-object v3, LCd/i0;->d:LCd/i0;

    filled-new-array {v0, v1, v2, v3}, [LCd/i0;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LCd/i0;
    .locals 1

    const-class v0, LCd/i0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LCd/i0;

    return-object p0
.end method

.method public static values()[LCd/i0;
    .locals 1

    sget-object v0, LCd/i0;->e:[LCd/i0;

    invoke-virtual {v0}, [LCd/i0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LCd/i0;

    return-object v0
.end method
