.class public final enum LSi/d0$e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LSi/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "e"
.end annotation


# static fields
.field public static final enum a:LSi/d0$e;

.field public static final enum b:LSi/d0$e;

.field public static final enum c:LSi/d0$e;

.field public static final enum d:LSi/d0$e;

.field public static final enum e:LSi/d0$e;

.field public static final enum f:LSi/d0$e;

.field public static final synthetic g:[LSi/d0$e;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, LSi/d0$e;

    const-string v1, "IDLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LSi/d0$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, LSi/d0$e;->a:LSi/d0$e;

    new-instance v1, LSi/d0$e;

    const-string v2, "PING_SCHEDULED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, LSi/d0$e;-><init>(Ljava/lang/String;I)V

    sput-object v1, LSi/d0$e;->b:LSi/d0$e;

    new-instance v2, LSi/d0$e;

    const-string v3, "PING_DELAYED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, LSi/d0$e;-><init>(Ljava/lang/String;I)V

    sput-object v2, LSi/d0$e;->c:LSi/d0$e;

    new-instance v3, LSi/d0$e;

    const-string v4, "PING_SENT"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, LSi/d0$e;-><init>(Ljava/lang/String;I)V

    sput-object v3, LSi/d0$e;->d:LSi/d0$e;

    new-instance v4, LSi/d0$e;

    const-string v5, "IDLE_AND_PING_SENT"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, LSi/d0$e;-><init>(Ljava/lang/String;I)V

    sput-object v4, LSi/d0$e;->e:LSi/d0$e;

    new-instance v5, LSi/d0$e;

    const-string v6, "DISCONNECTED"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, LSi/d0$e;-><init>(Ljava/lang/String;I)V

    sput-object v5, LSi/d0$e;->f:LSi/d0$e;

    filled-new-array/range {v0 .. v5}, [LSi/d0$e;

    move-result-object v0

    sput-object v0, LSi/d0$e;->g:[LSi/d0$e;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LSi/d0$e;
    .locals 1

    const-class v0, LSi/d0$e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LSi/d0$e;

    return-object p0
.end method

.method public static values()[LSi/d0$e;
    .locals 1

    sget-object v0, LSi/d0$e;->g:[LSi/d0$e;

    invoke-virtual {v0}, [LSi/d0$e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LSi/d0$e;

    return-object v0
.end method
