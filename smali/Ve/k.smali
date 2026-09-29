.class public final enum LVe/k;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:LVe/k;

.field public static final enum b:LVe/k;

.field public static final synthetic c:[LVe/k;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LVe/k;

    const-string v1, "NOT_DETECTED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LVe/k;-><init>(Ljava/lang/String;I)V

    sput-object v0, LVe/k;->a:LVe/k;

    new-instance v0, LVe/k;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LVe/k;-><init>(Ljava/lang/String;I)V

    sput-object v0, LVe/k;->b:LVe/k;

    invoke-static {}, LVe/k;->a()[LVe/k;

    move-result-object v0

    sput-object v0, LVe/k;->c:[LVe/k;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic a()[LVe/k;
    .locals 2

    sget-object v0, LVe/k;->a:LVe/k;

    sget-object v1, LVe/k;->b:LVe/k;

    filled-new-array {v0, v1}, [LVe/k;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LVe/k;
    .locals 1

    const-class v0, LVe/k;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LVe/k;

    return-object p0
.end method

.method public static values()[LVe/k;
    .locals 1

    sget-object v0, LVe/k;->c:[LVe/k;

    invoke-virtual {v0}, [LVe/k;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LVe/k;

    return-object v0
.end method
