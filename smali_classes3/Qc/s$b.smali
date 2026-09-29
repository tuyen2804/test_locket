.class public final enum LQc/s$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQc/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation


# static fields
.field public static final enum a:LQc/s$b;

.field public static final enum b:LQc/s$b;

.field public static final synthetic c:[LQc/s$b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LQc/s$b;

    const-string v1, "DEFAULT_APP_CHECK_TOKEN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LQc/s$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, LQc/s$b;->a:LQc/s$b;

    new-instance v0, LQc/s$b;

    const-string v1, "UNKNOWN_APP_CHECK_TOKEN"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LQc/s$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, LQc/s$b;->b:LQc/s$b;

    invoke-static {}, LQc/s$b;->a()[LQc/s$b;

    move-result-object v0

    sput-object v0, LQc/s$b;->c:[LQc/s$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic a()[LQc/s$b;
    .locals 2

    sget-object v0, LQc/s$b;->a:LQc/s$b;

    sget-object v1, LQc/s$b;->b:LQc/s$b;

    filled-new-array {v0, v1}, [LQc/s$b;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LQc/s$b;
    .locals 1

    const-class v0, LQc/s$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LQc/s$b;

    return-object p0
.end method

.method public static values()[LQc/s$b;
    .locals 1

    sget-object v0, LQc/s$b;->c:[LQc/s$b;

    invoke-virtual {v0}, [LQc/s$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LQc/s$b;

    return-object v0
.end method
