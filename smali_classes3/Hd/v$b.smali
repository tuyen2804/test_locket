.class public final enum LHd/v$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LHd/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation


# static fields
.field public static final enum a:LHd/v$b;

.field public static final enum b:LHd/v$b;

.field public static final enum c:LHd/v$b;

.field public static final synthetic d:[LHd/v$b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LHd/v$b;

    const-string v1, "DEBUG"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LHd/v$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, LHd/v$b;->a:LHd/v$b;

    new-instance v0, LHd/v$b;

    const-string v1, "WARN"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LHd/v$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, LHd/v$b;->b:LHd/v$b;

    new-instance v0, LHd/v$b;

    const-string v1, "NONE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LHd/v$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, LHd/v$b;->c:LHd/v$b;

    invoke-static {}, LHd/v$b;->a()[LHd/v$b;

    move-result-object v0

    sput-object v0, LHd/v$b;->d:[LHd/v$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic a()[LHd/v$b;
    .locals 3

    sget-object v0, LHd/v$b;->a:LHd/v$b;

    sget-object v1, LHd/v$b;->b:LHd/v$b;

    sget-object v2, LHd/v$b;->c:LHd/v$b;

    filled-new-array {v0, v1, v2}, [LHd/v$b;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LHd/v$b;
    .locals 1

    const-class v0, LHd/v$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LHd/v$b;

    return-object p0
.end method

.method public static values()[LHd/v$b;
    .locals 1

    sget-object v0, LHd/v$b;->d:[LHd/v$b;

    invoke-virtual {v0}, [LHd/v$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LHd/v$b;

    return-object v0
.end method
