.class public final enum Lxd/S$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxd/S;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field public static final enum a:Lxd/S$a;

.field public static final enum b:Lxd/S$a;

.field public static final enum c:Lxd/S$a;

.field public static final synthetic d:[Lxd/S$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lxd/S$a;

    const-string v1, "ERROR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lxd/S$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxd/S$a;->a:Lxd/S$a;

    new-instance v0, Lxd/S$a;

    const-string v1, "RUNNING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lxd/S$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxd/S$a;->b:Lxd/S$a;

    new-instance v0, Lxd/S$a;

    const-string v1, "SUCCESS"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lxd/S$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxd/S$a;->c:Lxd/S$a;

    invoke-static {}, Lxd/S$a;->a()[Lxd/S$a;

    move-result-object v0

    sput-object v0, Lxd/S$a;->d:[Lxd/S$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic a()[Lxd/S$a;
    .locals 3

    sget-object v0, Lxd/S$a;->a:Lxd/S$a;

    sget-object v1, Lxd/S$a;->b:Lxd/S$a;

    sget-object v2, Lxd/S$a;->c:Lxd/S$a;

    filled-new-array {v0, v1, v2}, [Lxd/S$a;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lxd/S$a;
    .locals 1

    const-class v0, Lxd/S$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lxd/S$a;

    return-object p0
.end method

.method public static values()[Lxd/S$a;
    .locals 1

    sget-object v0, Lxd/S$a;->d:[Lxd/S$a;

    invoke-virtual {v0}, [Lxd/S$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxd/S$a;

    return-object v0
.end method
