.class public final enum Lxd/O;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lxd/O;

.field public static final enum b:Lxd/O;

.field public static final synthetic c:[Lxd/O;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lxd/O;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lxd/O;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxd/O;->a:Lxd/O;

    new-instance v0, Lxd/O;

    const-string v1, "CACHE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lxd/O;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxd/O;->b:Lxd/O;

    invoke-static {}, Lxd/O;->a()[Lxd/O;

    move-result-object v0

    sput-object v0, Lxd/O;->c:[Lxd/O;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic a()[Lxd/O;
    .locals 2

    sget-object v0, Lxd/O;->a:Lxd/O;

    sget-object v1, Lxd/O;->b:Lxd/O;

    filled-new-array {v0, v1}, [Lxd/O;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lxd/O;
    .locals 1

    const-class v0, Lxd/O;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lxd/O;

    return-object p0
.end method

.method public static values()[Lxd/O;
    .locals 1

    sget-object v0, Lxd/O;->c:[Lxd/O;

    invoke-virtual {v0}, [Lxd/O;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxd/O;

    return-object v0
.end method
