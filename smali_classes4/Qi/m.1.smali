.class public final enum LQi/m;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:LQi/m;

.field public static final enum b:LQi/m;

.field public static final enum c:LQi/m;

.field public static final enum d:LQi/m;

.field public static final enum e:LQi/m;

.field public static final synthetic f:[LQi/m;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, LQi/m;

    const-string v1, "CONNECTING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LQi/m;-><init>(Ljava/lang/String;I)V

    sput-object v0, LQi/m;->a:LQi/m;

    new-instance v1, LQi/m;

    const-string v2, "READY"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, LQi/m;-><init>(Ljava/lang/String;I)V

    sput-object v1, LQi/m;->b:LQi/m;

    new-instance v2, LQi/m;

    const-string v3, "TRANSIENT_FAILURE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, LQi/m;-><init>(Ljava/lang/String;I)V

    sput-object v2, LQi/m;->c:LQi/m;

    new-instance v3, LQi/m;

    const-string v4, "IDLE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, LQi/m;-><init>(Ljava/lang/String;I)V

    sput-object v3, LQi/m;->d:LQi/m;

    new-instance v4, LQi/m;

    const-string v5, "SHUTDOWN"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, LQi/m;-><init>(Ljava/lang/String;I)V

    sput-object v4, LQi/m;->e:LQi/m;

    filled-new-array {v0, v1, v2, v3, v4}, [LQi/m;

    move-result-object v0

    sput-object v0, LQi/m;->f:[LQi/m;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LQi/m;
    .locals 1

    const-class v0, LQi/m;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LQi/m;

    return-object p0
.end method

.method public static values()[LQi/m;
    .locals 1

    sget-object v0, LQi/m;->f:[LQi/m;

    invoke-virtual {v0}, [LQi/m;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LQi/m;

    return-object v0
.end method
