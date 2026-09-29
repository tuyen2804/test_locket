.class public final enum LIk/f$n;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LIk/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "n"
.end annotation


# static fields
.field public static final enum a:LIk/f$n;

.field public static final enum b:LIk/f$n;

.field public static final enum c:LIk/f$n;

.field public static final synthetic d:[LIk/f$n;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LIk/f$n;

    const-string v1, "NOT_COMPUTED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LIk/f$n;-><init>(Ljava/lang/String;I)V

    sput-object v0, LIk/f$n;->a:LIk/f$n;

    new-instance v1, LIk/f$n;

    const-string v2, "COMPUTING"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, LIk/f$n;-><init>(Ljava/lang/String;I)V

    sput-object v1, LIk/f$n;->b:LIk/f$n;

    new-instance v2, LIk/f$n;

    const-string v3, "RECURSION_WAS_DETECTED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, LIk/f$n;-><init>(Ljava/lang/String;I)V

    sput-object v2, LIk/f$n;->c:LIk/f$n;

    filled-new-array {v0, v1, v2}, [LIk/f$n;

    move-result-object v0

    sput-object v0, LIk/f$n;->d:[LIk/f$n;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LIk/f$n;
    .locals 1

    const-class v0, LIk/f$n;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LIk/f$n;

    return-object p0
.end method

.method public static values()[LIk/f$n;
    .locals 1

    sget-object v0, LIk/f$n;->d:[LIk/f$n;

    invoke-virtual {v0}, [LIk/f$n;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LIk/f$n;

    return-object v0
.end method
