.class public final enum LQi/O;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:LQi/O;

.field public static final enum b:LQi/O;

.field public static final enum c:LQi/O;

.field public static final synthetic d:[LQi/O;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LQi/O;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LQi/O;-><init>(Ljava/lang/String;I)V

    sput-object v0, LQi/O;->a:LQi/O;

    new-instance v1, LQi/O;

    const-string v2, "INTEGRITY"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, LQi/O;-><init>(Ljava/lang/String;I)V

    sput-object v1, LQi/O;->b:LQi/O;

    new-instance v2, LQi/O;

    const-string v3, "PRIVACY_AND_INTEGRITY"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, LQi/O;-><init>(Ljava/lang/String;I)V

    sput-object v2, LQi/O;->c:LQi/O;

    filled-new-array {v0, v1, v2}, [LQi/O;

    move-result-object v0

    sput-object v0, LQi/O;->d:[LQi/O;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LQi/O;
    .locals 1

    const-class v0, LQi/O;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LQi/O;

    return-object p0
.end method

.method public static values()[LQi/O;
    .locals 1

    sget-object v0, LQi/O;->d:[LQi/O;

    invoke-virtual {v0}, [LQi/O;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LQi/O;

    return-object v0
.end method
