.class public final enum Landroidx/camera/core/impl/k$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/impl/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation


# static fields
.field public static final enum a:Landroidx/camera/core/impl/k$c;

.field public static final enum b:Landroidx/camera/core/impl/k$c;

.field public static final enum c:Landroidx/camera/core/impl/k$c;

.field public static final enum d:Landroidx/camera/core/impl/k$c;

.field public static final synthetic e:[Landroidx/camera/core/impl/k$c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/camera/core/impl/k$c;

    const-string v1, "ALWAYS_OVERRIDE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/camera/core/impl/k$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/camera/core/impl/k$c;->a:Landroidx/camera/core/impl/k$c;

    new-instance v0, Landroidx/camera/core/impl/k$c;

    const-string v1, "HIGH_PRIORITY_REQUIRED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroidx/camera/core/impl/k$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/camera/core/impl/k$c;->b:Landroidx/camera/core/impl/k$c;

    new-instance v0, Landroidx/camera/core/impl/k$c;

    const-string v1, "REQUIRED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Landroidx/camera/core/impl/k$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/camera/core/impl/k$c;->c:Landroidx/camera/core/impl/k$c;

    new-instance v0, Landroidx/camera/core/impl/k$c;

    const-string v1, "OPTIONAL"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Landroidx/camera/core/impl/k$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/camera/core/impl/k$c;->d:Landroidx/camera/core/impl/k$c;

    invoke-static {}, Landroidx/camera/core/impl/k$c;->a()[Landroidx/camera/core/impl/k$c;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/impl/k$c;->e:[Landroidx/camera/core/impl/k$c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic a()[Landroidx/camera/core/impl/k$c;
    .locals 4

    sget-object v0, Landroidx/camera/core/impl/k$c;->a:Landroidx/camera/core/impl/k$c;

    sget-object v1, Landroidx/camera/core/impl/k$c;->b:Landroidx/camera/core/impl/k$c;

    sget-object v2, Landroidx/camera/core/impl/k$c;->c:Landroidx/camera/core/impl/k$c;

    sget-object v3, Landroidx/camera/core/impl/k$c;->d:Landroidx/camera/core/impl/k$c;

    filled-new-array {v0, v1, v2, v3}, [Landroidx/camera/core/impl/k$c;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/camera/core/impl/k$c;
    .locals 1

    const-class v0, Landroidx/camera/core/impl/k$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/camera/core/impl/k$c;

    return-object p0
.end method

.method public static values()[Landroidx/camera/core/impl/k$c;
    .locals 1

    sget-object v0, Landroidx/camera/core/impl/k$c;->e:[Landroidx/camera/core/impl/k$c;

    invoke-virtual {v0}, [Landroidx/camera/core/impl/k$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/camera/core/impl/k$c;

    return-object v0
.end method
