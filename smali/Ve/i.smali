.class public final enum LVe/i;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:LVe/i;

.field public static final enum b:LVe/i;

.field public static final enum c:LVe/i;

.field public static final enum d:LVe/i;

.field public static final synthetic e:[LVe/i;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LVe/i;

    const-string v1, "VIDEO_CONTROLS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LVe/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, LVe/i;->a:LVe/i;

    new-instance v0, LVe/i;

    const-string v1, "CLOSE_AD"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LVe/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, LVe/i;->b:LVe/i;

    new-instance v0, LVe/i;

    const-string v1, "NOT_VISIBLE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LVe/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, LVe/i;->c:LVe/i;

    new-instance v0, LVe/i;

    const-string v1, "OTHER"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, LVe/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, LVe/i;->d:LVe/i;

    invoke-static {}, LVe/i;->a()[LVe/i;

    move-result-object v0

    sput-object v0, LVe/i;->e:[LVe/i;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic a()[LVe/i;
    .locals 4

    sget-object v0, LVe/i;->a:LVe/i;

    sget-object v1, LVe/i;->b:LVe/i;

    sget-object v2, LVe/i;->c:LVe/i;

    sget-object v3, LVe/i;->d:LVe/i;

    filled-new-array {v0, v1, v2, v3}, [LVe/i;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LVe/i;
    .locals 1

    const-class v0, LVe/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LVe/i;

    return-object p0
.end method

.method public static values()[LVe/i;
    .locals 1

    sget-object v0, LVe/i;->e:[LVe/i;

    invoke-virtual {v0}, [LVe/i;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LVe/i;

    return-object v0
.end method
