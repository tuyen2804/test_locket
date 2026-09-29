.class public final enum LDd/r$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LDd/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field public static final enum a:LDd/r$a;

.field public static final enum b:LDd/r$a;

.field public static final enum c:LDd/r$a;

.field public static final synthetic d:[LDd/r$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LDd/r$a;

    const-string v1, "HAS_LOCAL_MUTATIONS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LDd/r$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, LDd/r$a;->a:LDd/r$a;

    new-instance v0, LDd/r$a;

    const-string v1, "HAS_COMMITTED_MUTATIONS"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LDd/r$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, LDd/r$a;->b:LDd/r$a;

    new-instance v0, LDd/r$a;

    const-string v1, "SYNCED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LDd/r$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, LDd/r$a;->c:LDd/r$a;

    invoke-static {}, LDd/r$a;->a()[LDd/r$a;

    move-result-object v0

    sput-object v0, LDd/r$a;->d:[LDd/r$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic a()[LDd/r$a;
    .locals 3

    sget-object v0, LDd/r$a;->a:LDd/r$a;

    sget-object v1, LDd/r$a;->b:LDd/r$a;

    sget-object v2, LDd/r$a;->c:LDd/r$a;

    filled-new-array {v0, v1, v2}, [LDd/r$a;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LDd/r$a;
    .locals 1

    const-class v0, LDd/r$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LDd/r$a;

    return-object p0
.end method

.method public static values()[LDd/r$a;
    .locals 1

    sget-object v0, LDd/r$a;->d:[LDd/r$a;

    invoke-virtual {v0}, [LDd/r$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LDd/r$a;

    return-object v0
.end method
