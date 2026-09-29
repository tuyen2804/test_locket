.class public final enum Lo7/g$E$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo7/g$E;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field public static final enum a:Lo7/g$E$a;

.field public static final enum b:Lo7/g$E$a;

.field public static final synthetic c:[Lo7/g$E$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lo7/g$E$a;

    const-string v1, "NonZero"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo7/g$E$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo7/g$E$a;->a:Lo7/g$E$a;

    new-instance v1, Lo7/g$E$a;

    const-string v2, "EvenOdd"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lo7/g$E$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lo7/g$E$a;->b:Lo7/g$E$a;

    filled-new-array {v0, v1}, [Lo7/g$E$a;

    move-result-object v0

    sput-object v0, Lo7/g$E$a;->c:[Lo7/g$E$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo7/g$E$a;
    .locals 1

    const-class v0, Lo7/g$E$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo7/g$E$a;

    return-object p0
.end method

.method public static values()[Lo7/g$E$a;
    .locals 1

    sget-object v0, Lo7/g$E$a;->c:[Lo7/g$E$a;

    invoke-virtual {v0}, [Lo7/g$E$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo7/g$E$a;

    return-object v0
.end method
