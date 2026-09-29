.class public final enum LAd/o$d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LAd/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation


# static fields
.field public static final enum a:LAd/o$d;

.field public static final enum b:LAd/o$d;

.field public static final enum c:LAd/o$d;

.field public static final enum d:LAd/o$d;

.field public static final synthetic e:[LAd/o$d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LAd/o$d;

    const-string v1, "INITIALIZE_LOCAL_LISTEN_AND_REQUIRE_WATCH_CONNECTION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LAd/o$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, LAd/o$d;->a:LAd/o$d;

    new-instance v0, LAd/o$d;

    const-string v1, "INITIALIZE_LOCAL_LISTEN_ONLY"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LAd/o$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, LAd/o$d;->b:LAd/o$d;

    new-instance v0, LAd/o$d;

    const-string v1, "REQUIRE_WATCH_CONNECTION_ONLY"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LAd/o$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, LAd/o$d;->c:LAd/o$d;

    new-instance v0, LAd/o$d;

    const-string v1, "NO_ACTION_REQUIRED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, LAd/o$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, LAd/o$d;->d:LAd/o$d;

    invoke-static {}, LAd/o$d;->a()[LAd/o$d;

    move-result-object v0

    sput-object v0, LAd/o$d;->e:[LAd/o$d;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic a()[LAd/o$d;
    .locals 4

    sget-object v0, LAd/o$d;->a:LAd/o$d;

    sget-object v1, LAd/o$d;->b:LAd/o$d;

    sget-object v2, LAd/o$d;->c:LAd/o$d;

    sget-object v3, LAd/o$d;->d:LAd/o$d;

    filled-new-array {v0, v1, v2, v3}, [LAd/o$d;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LAd/o$d;
    .locals 1

    const-class v0, LAd/o$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LAd/o$d;

    return-object p0
.end method

.method public static values()[LAd/o$d;
    .locals 1

    sget-object v0, LAd/o$d;->e:[LAd/o$d;

    invoke-virtual {v0}, [LAd/o$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LAd/o$d;

    return-object v0
.end method
