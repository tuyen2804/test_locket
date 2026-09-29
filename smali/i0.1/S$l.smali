.class public final enum Li0/S$l;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li0/S;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "l"
.end annotation


# static fields
.field public static final enum a:Li0/S$l;

.field public static final enum b:Li0/S$l;

.field public static final enum c:Li0/S$l;

.field public static final enum d:Li0/S$l;

.field public static final enum e:Li0/S$l;

.field public static final enum f:Li0/S$l;

.field public static final enum g:Li0/S$l;

.field public static final enum h:Li0/S$l;

.field public static final enum i:Li0/S$l;

.field public static final synthetic j:[Li0/S$l;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Li0/S$l;

    const-string v1, "CONFIGURING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Li0/S$l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Li0/S$l;->a:Li0/S$l;

    new-instance v0, Li0/S$l;

    const-string v1, "PENDING_RECORDING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Li0/S$l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Li0/S$l;->b:Li0/S$l;

    new-instance v0, Li0/S$l;

    const-string v1, "PENDING_PAUSED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Li0/S$l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Li0/S$l;->c:Li0/S$l;

    new-instance v0, Li0/S$l;

    const-string v1, "IDLING"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Li0/S$l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Li0/S$l;->d:Li0/S$l;

    new-instance v0, Li0/S$l;

    const-string v1, "RECORDING"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Li0/S$l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Li0/S$l;->e:Li0/S$l;

    new-instance v0, Li0/S$l;

    const-string v1, "PAUSED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Li0/S$l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Li0/S$l;->f:Li0/S$l;

    new-instance v0, Li0/S$l;

    const-string v1, "STOPPING"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Li0/S$l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Li0/S$l;->g:Li0/S$l;

    new-instance v0, Li0/S$l;

    const-string v1, "RESETTING"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Li0/S$l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Li0/S$l;->h:Li0/S$l;

    new-instance v0, Li0/S$l;

    const-string v1, "ERROR"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Li0/S$l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Li0/S$l;->i:Li0/S$l;

    invoke-static {}, Li0/S$l;->a()[Li0/S$l;

    move-result-object v0

    sput-object v0, Li0/S$l;->j:[Li0/S$l;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic a()[Li0/S$l;
    .locals 9

    sget-object v0, Li0/S$l;->a:Li0/S$l;

    sget-object v1, Li0/S$l;->b:Li0/S$l;

    sget-object v2, Li0/S$l;->c:Li0/S$l;

    sget-object v3, Li0/S$l;->d:Li0/S$l;

    sget-object v4, Li0/S$l;->e:Li0/S$l;

    sget-object v5, Li0/S$l;->f:Li0/S$l;

    sget-object v6, Li0/S$l;->g:Li0/S$l;

    sget-object v7, Li0/S$l;->h:Li0/S$l;

    sget-object v8, Li0/S$l;->i:Li0/S$l;

    filled-new-array/range {v0 .. v8}, [Li0/S$l;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Li0/S$l;
    .locals 1

    const-class v0, Li0/S$l;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Li0/S$l;

    return-object p0
.end method

.method public static values()[Li0/S$l;
    .locals 1

    sget-object v0, Li0/S$l;->j:[Li0/S$l;

    invoke-virtual {v0}, [Li0/S$l;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Li0/S$l;

    return-object v0
.end method
