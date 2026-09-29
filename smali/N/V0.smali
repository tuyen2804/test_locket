.class public final enum LN/V0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:LN/V0;

.field public static final enum b:LN/V0;

.field public static final synthetic c:[LN/V0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LN/V0;

    const-string v1, "UPTIME"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LN/V0;-><init>(Ljava/lang/String;I)V

    sput-object v0, LN/V0;->a:LN/V0;

    new-instance v0, LN/V0;

    const-string v1, "REALTIME"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LN/V0;-><init>(Ljava/lang/String;I)V

    sput-object v0, LN/V0;->b:LN/V0;

    invoke-static {}, LN/V0;->a()[LN/V0;

    move-result-object v0

    sput-object v0, LN/V0;->c:[LN/V0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic a()[LN/V0;
    .locals 2

    sget-object v0, LN/V0;->a:LN/V0;

    sget-object v1, LN/V0;->b:LN/V0;

    filled-new-array {v0, v1}, [LN/V0;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LN/V0;
    .locals 1

    const-class v0, LN/V0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LN/V0;

    return-object p0
.end method

.method public static values()[LN/V0;
    .locals 1

    sget-object v0, LN/V0;->c:[LN/V0;

    invoke-virtual {v0}, [LN/V0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LN/V0;

    return-object v0
.end method
