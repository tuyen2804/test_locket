.class public final enum LSi/h0$v;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LSi/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "v"
.end annotation


# static fields
.field public static final enum a:LSi/h0$v;

.field public static final enum b:LSi/h0$v;

.field public static final enum c:LSi/h0$v;

.field public static final synthetic d:[LSi/h0$v;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LSi/h0$v;

    const-string v1, "NO_RESOLUTION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LSi/h0$v;-><init>(Ljava/lang/String;I)V

    sput-object v0, LSi/h0$v;->a:LSi/h0$v;

    new-instance v1, LSi/h0$v;

    const-string v2, "SUCCESS"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, LSi/h0$v;-><init>(Ljava/lang/String;I)V

    sput-object v1, LSi/h0$v;->b:LSi/h0$v;

    new-instance v2, LSi/h0$v;

    const-string v3, "ERROR"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, LSi/h0$v;-><init>(Ljava/lang/String;I)V

    sput-object v2, LSi/h0$v;->c:LSi/h0$v;

    filled-new-array {v0, v1, v2}, [LSi/h0$v;

    move-result-object v0

    sput-object v0, LSi/h0$v;->d:[LSi/h0$v;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LSi/h0$v;
    .locals 1

    const-class v0, LSi/h0$v;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LSi/h0$v;

    return-object p0
.end method

.method public static values()[LSi/h0$v;
    .locals 1

    sget-object v0, LSi/h0$v;->d:[LSi/h0$v;

    invoke-virtual {v0}, [LSi/h0$v;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LSi/h0$v;

    return-object v0
.end method
