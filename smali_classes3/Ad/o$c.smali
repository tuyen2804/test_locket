.class public final enum LAd/o$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LAd/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation


# static fields
.field public static final enum a:LAd/o$c;

.field public static final enum b:LAd/o$c;

.field public static final enum c:LAd/o$c;

.field public static final enum d:LAd/o$c;

.field public static final synthetic e:[LAd/o$c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LAd/o$c;

    const-string v1, "TERMINATE_LOCAL_LISTEN_AND_REQUIRE_WATCH_DISCONNECTION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LAd/o$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, LAd/o$c;->a:LAd/o$c;

    new-instance v0, LAd/o$c;

    const-string v1, "TERMINATE_LOCAL_LISTEN_ONLY"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LAd/o$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, LAd/o$c;->b:LAd/o$c;

    new-instance v0, LAd/o$c;

    const-string v1, "REQUIRE_WATCH_DISCONNECTION_ONLY"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LAd/o$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, LAd/o$c;->c:LAd/o$c;

    new-instance v0, LAd/o$c;

    const-string v1, "NO_ACTION_REQUIRED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, LAd/o$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, LAd/o$c;->d:LAd/o$c;

    invoke-static {}, LAd/o$c;->a()[LAd/o$c;

    move-result-object v0

    sput-object v0, LAd/o$c;->e:[LAd/o$c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic a()[LAd/o$c;
    .locals 4

    sget-object v0, LAd/o$c;->a:LAd/o$c;

    sget-object v1, LAd/o$c;->b:LAd/o$c;

    sget-object v2, LAd/o$c;->c:LAd/o$c;

    sget-object v3, LAd/o$c;->d:LAd/o$c;

    filled-new-array {v0, v1, v2, v3}, [LAd/o$c;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LAd/o$c;
    .locals 1

    const-class v0, LAd/o$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LAd/o$c;

    return-object p0
.end method

.method public static values()[LAd/o$c;
    .locals 1

    sget-object v0, LAd/o$c;->e:[LAd/o$c;

    invoke-virtual {v0}, [LAd/o$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LAd/o$c;

    return-object v0
.end method
