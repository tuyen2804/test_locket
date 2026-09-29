.class public final enum LI7/a$d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LI7/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation


# static fields
.field public static final enum a:LI7/a$d;

.field public static final enum b:LI7/a$d;

.field public static final enum c:LI7/a$d;

.field public static final synthetic d:[LI7/a$d;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LI7/a$d;

    const-string v1, "IN_PROGRESS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LI7/a$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, LI7/a$d;->a:LI7/a$d;

    new-instance v1, LI7/a$d;

    const-string v2, "SUCCESS"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, LI7/a$d;-><init>(Ljava/lang/String;I)V

    sput-object v1, LI7/a$d;->b:LI7/a$d;

    new-instance v2, LI7/a$d;

    const-string v3, "FAILURE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, LI7/a$d;-><init>(Ljava/lang/String;I)V

    sput-object v2, LI7/a$d;->c:LI7/a$d;

    filled-new-array {v0, v1, v2}, [LI7/a$d;

    move-result-object v0

    sput-object v0, LI7/a$d;->d:[LI7/a$d;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LI7/a$d;
    .locals 1

    const-class v0, LI7/a$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LI7/a$d;

    return-object p0
.end method

.method public static values()[LI7/a$d;
    .locals 1

    sget-object v0, LI7/a$d;->d:[LI7/a$d;

    invoke-virtual {v0}, [LI7/a$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LI7/a$d;

    return-object v0
.end method
