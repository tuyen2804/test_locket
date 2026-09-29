.class public final enum LUd/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:LUd/c;

.field public static final enum b:LUd/c;

.field public static final synthetic c:[LUd/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LUd/c;

    const-string v1, "LOW_POWER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LUd/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, LUd/c;->a:LUd/c;

    new-instance v0, LUd/c;

    const-string v1, "HIGH_SPEED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LUd/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, LUd/c;->b:LUd/c;

    invoke-static {}, LUd/c;->a()[LUd/c;

    move-result-object v0

    sput-object v0, LUd/c;->c:[LUd/c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic a()[LUd/c;
    .locals 2

    sget-object v0, LUd/c;->a:LUd/c;

    sget-object v1, LUd/c;->b:LUd/c;

    filled-new-array {v0, v1}, [LUd/c;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LUd/c;
    .locals 1

    const-class v0, LUd/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LUd/c;

    return-object p0
.end method

.method public static values()[LUd/c;
    .locals 1

    sget-object v0, LUd/c;->c:[LUd/c;

    invoke-virtual {v0}, [LUd/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LUd/c;

    return-object v0
.end method
