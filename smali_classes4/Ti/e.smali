.class public final enum LTi/e;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:LTi/e;

.field public static final enum b:LTi/e;

.field public static final synthetic c:[LTi/e;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LTi/e;

    const-string v1, "TLS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LTi/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, LTi/e;->a:LTi/e;

    new-instance v1, LTi/e;

    const-string v2, "PLAINTEXT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, LTi/e;-><init>(Ljava/lang/String;I)V

    sput-object v1, LTi/e;->b:LTi/e;

    filled-new-array {v0, v1}, [LTi/e;

    move-result-object v0

    sput-object v0, LTi/e;->c:[LTi/e;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LTi/e;
    .locals 1

    const-class v0, LTi/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LTi/e;

    return-object p0
.end method

.method public static values()[LTi/e;
    .locals 1

    sget-object v0, LTi/e;->c:[LTi/e;

    invoke-virtual {v0}, [LTi/e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LTi/e;

    return-object v0
.end method
