.class public final enum Lo7/g$E$f;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo7/g$E;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "f"
.end annotation


# static fields
.field public static final enum a:Lo7/g$E$f;

.field public static final enum b:Lo7/g$E$f;

.field public static final enum c:Lo7/g$E$f;

.field public static final synthetic d:[Lo7/g$E$f;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lo7/g$E$f;

    const-string v1, "Start"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo7/g$E$f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo7/g$E$f;->a:Lo7/g$E$f;

    new-instance v1, Lo7/g$E$f;

    const-string v2, "Middle"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lo7/g$E$f;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lo7/g$E$f;->b:Lo7/g$E$f;

    new-instance v2, Lo7/g$E$f;

    const-string v3, "End"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lo7/g$E$f;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lo7/g$E$f;->c:Lo7/g$E$f;

    filled-new-array {v0, v1, v2}, [Lo7/g$E$f;

    move-result-object v0

    sput-object v0, Lo7/g$E$f;->d:[Lo7/g$E$f;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo7/g$E$f;
    .locals 1

    const-class v0, Lo7/g$E$f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo7/g$E$f;

    return-object p0
.end method

.method public static values()[Lo7/g$E$f;
    .locals 1

    sget-object v0, Lo7/g$E$f;->d:[Lo7/g$E$f;

    invoke-virtual {v0}, [Lo7/g$E$f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo7/g$E$f;

    return-object v0
.end method
