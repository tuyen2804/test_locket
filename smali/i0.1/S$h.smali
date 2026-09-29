.class public final enum Li0/S$h;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li0/S;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "h"
.end annotation


# static fields
.field public static final enum a:Li0/S$h;

.field public static final enum b:Li0/S$h;

.field public static final enum c:Li0/S$h;

.field public static final enum d:Li0/S$h;

.field public static final enum e:Li0/S$h;

.field public static final enum f:Li0/S$h;

.field public static final synthetic g:[Li0/S$h;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Li0/S$h;

    const-string v1, "INITIALIZING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Li0/S$h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Li0/S$h;->a:Li0/S$h;

    new-instance v0, Li0/S$h;

    const-string v1, "IDLING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Li0/S$h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Li0/S$h;->b:Li0/S$h;

    new-instance v0, Li0/S$h;

    const-string v1, "DISABLED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Li0/S$h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Li0/S$h;->c:Li0/S$h;

    new-instance v0, Li0/S$h;

    const-string v1, "ENABLED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Li0/S$h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Li0/S$h;->d:Li0/S$h;

    new-instance v0, Li0/S$h;

    const-string v1, "ERROR_ENCODER"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Li0/S$h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Li0/S$h;->e:Li0/S$h;

    new-instance v0, Li0/S$h;

    const-string v1, "ERROR_SOURCE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Li0/S$h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Li0/S$h;->f:Li0/S$h;

    invoke-static {}, Li0/S$h;->a()[Li0/S$h;

    move-result-object v0

    sput-object v0, Li0/S$h;->g:[Li0/S$h;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic a()[Li0/S$h;
    .locals 6

    sget-object v0, Li0/S$h;->a:Li0/S$h;

    sget-object v1, Li0/S$h;->b:Li0/S$h;

    sget-object v2, Li0/S$h;->c:Li0/S$h;

    sget-object v3, Li0/S$h;->d:Li0/S$h;

    sget-object v4, Li0/S$h;->e:Li0/S$h;

    sget-object v5, Li0/S$h;->f:Li0/S$h;

    filled-new-array/range {v0 .. v5}, [Li0/S$h;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Li0/S$h;
    .locals 1

    const-class v0, Li0/S$h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Li0/S$h;

    return-object p0
.end method

.method public static values()[Li0/S$h;
    .locals 1

    sget-object v0, Li0/S$h;->g:[Li0/S$h;

    invoke-virtual {v0}, [Li0/S$h;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Li0/S$h;

    return-object v0
.end method
