.class public final enum Lxd/g$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxd/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation


# static fields
.field public static final enum a:Lxd/g$b;

.field public static final enum b:Lxd/g$b;

.field public static final enum c:Lxd/g$b;

.field public static final synthetic d:[Lxd/g$b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lxd/g$b;

    const-string v1, "ADDED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lxd/g$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxd/g$b;->a:Lxd/g$b;

    new-instance v0, Lxd/g$b;

    const-string v1, "MODIFIED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lxd/g$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxd/g$b;->b:Lxd/g$b;

    new-instance v0, Lxd/g$b;

    const-string v1, "REMOVED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lxd/g$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxd/g$b;->c:Lxd/g$b;

    invoke-static {}, Lxd/g$b;->a()[Lxd/g$b;

    move-result-object v0

    sput-object v0, Lxd/g$b;->d:[Lxd/g$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic a()[Lxd/g$b;
    .locals 3

    sget-object v0, Lxd/g$b;->a:Lxd/g$b;

    sget-object v1, Lxd/g$b;->b:Lxd/g$b;

    sget-object v2, Lxd/g$b;->c:Lxd/g$b;

    filled-new-array {v0, v1, v2}, [Lxd/g$b;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lxd/g$b;
    .locals 1

    const-class v0, Lxd/g$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lxd/g$b;

    return-object p0
.end method

.method public static values()[Lxd/g$b;
    .locals 1

    sget-object v0, Lxd/g$b;->d:[Lxd/g$b;

    invoke-virtual {v0}, [Lxd/g$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxd/g$b;

    return-object v0
.end method
