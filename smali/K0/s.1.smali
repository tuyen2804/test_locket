.class public final enum LK0/s;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:LK0/s;

.field public static final enum b:LK0/s;

.field public static final synthetic c:[LK0/s;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LK0/s;

    const-string v1, "Closed"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LK0/s;-><init>(Ljava/lang/String;I)V

    sput-object v0, LK0/s;->a:LK0/s;

    new-instance v0, LK0/s;

    const-string v1, "Open"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LK0/s;-><init>(Ljava/lang/String;I)V

    sput-object v0, LK0/s;->b:LK0/s;

    invoke-static {}, LK0/s;->a()[LK0/s;

    move-result-object v0

    sput-object v0, LK0/s;->c:[LK0/s;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic a()[LK0/s;
    .locals 2

    sget-object v0, LK0/s;->a:LK0/s;

    sget-object v1, LK0/s;->b:LK0/s;

    filled-new-array {v0, v1}, [LK0/s;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LK0/s;
    .locals 1

    const-string v0, "value"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, LK0/s;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LK0/s;

    return-object p0
.end method

.method public static values()[LK0/s;
    .locals 2

    sget-object v0, LK0/s;->c:[LK0/s;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LK0/s;

    return-object v0
.end method
