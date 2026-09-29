.class public final enum LQi/U;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:LQi/U;

.field public static final enum b:LQi/U;

.field public static final enum c:LQi/U;

.field public static final synthetic d:[LQi/U;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LQi/U;

    const-string v1, "FAKE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LQi/U;-><init>(Ljava/lang/String;I)V

    sput-object v0, LQi/U;->a:LQi/U;

    new-instance v1, LQi/U;

    const-string v2, "MTLS"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, LQi/U;-><init>(Ljava/lang/String;I)V

    sput-object v1, LQi/U;->b:LQi/U;

    new-instance v2, LQi/U;

    const-string v3, "CUSTOM_MANAGERS"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, LQi/U;-><init>(Ljava/lang/String;I)V

    sput-object v2, LQi/U;->c:LQi/U;

    filled-new-array {v0, v1, v2}, [LQi/U;

    move-result-object v0

    sput-object v0, LQi/U;->d:[LQi/U;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LQi/U;
    .locals 1

    const-class v0, LQi/U;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LQi/U;

    return-object p0
.end method

.method public static values()[LQi/U;
    .locals 1

    sget-object v0, LQi/U;->d:[LQi/U;

    invoke-virtual {v0}, [LQi/U;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LQi/U;

    return-object v0
.end method
