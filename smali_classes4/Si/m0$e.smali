.class public final enum LSi/m0$e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LSi/m0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "e"
.end annotation


# static fields
.field public static final enum a:LSi/m0$e;

.field public static final enum b:LSi/m0$e;

.field public static final synthetic c:[LSi/m0$e;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LSi/m0$e;

    const-string v1, "HEADER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LSi/m0$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, LSi/m0$e;->a:LSi/m0$e;

    new-instance v1, LSi/m0$e;

    const-string v2, "BODY"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, LSi/m0$e;-><init>(Ljava/lang/String;I)V

    sput-object v1, LSi/m0$e;->b:LSi/m0$e;

    filled-new-array {v0, v1}, [LSi/m0$e;

    move-result-object v0

    sput-object v0, LSi/m0$e;->c:[LSi/m0$e;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LSi/m0$e;
    .locals 1

    const-class v0, LSi/m0$e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LSi/m0$e;

    return-object p0
.end method

.method public static values()[LSi/m0$e;
    .locals 1

    sget-object v0, LSi/m0$e;->c:[LSi/m0$e;

    invoke-virtual {v0}, [LSi/m0$e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LSi/m0$e;

    return-object v0
.end method
