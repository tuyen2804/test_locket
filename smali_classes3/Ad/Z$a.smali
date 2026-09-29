.class public final enum LAd/Z$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LAd/Z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field public static final enum a:LAd/Z$a;

.field public static final enum b:LAd/Z$a;

.field public static final synthetic c:[LAd/Z$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LAd/Z$a;

    const-string v1, "LIMIT_TO_FIRST"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LAd/Z$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, LAd/Z$a;->a:LAd/Z$a;

    new-instance v0, LAd/Z$a;

    const-string v1, "LIMIT_TO_LAST"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LAd/Z$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, LAd/Z$a;->b:LAd/Z$a;

    invoke-static {}, LAd/Z$a;->a()[LAd/Z$a;

    move-result-object v0

    sput-object v0, LAd/Z$a;->c:[LAd/Z$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic a()[LAd/Z$a;
    .locals 2

    sget-object v0, LAd/Z$a;->a:LAd/Z$a;

    sget-object v1, LAd/Z$a;->b:LAd/Z$a;

    filled-new-array {v0, v1}, [LAd/Z$a;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LAd/Z$a;
    .locals 1

    const-class v0, LAd/Z$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LAd/Z$a;

    return-object p0
.end method

.method public static values()[LAd/Z$a;
    .locals 1

    sget-object v0, LAd/Z$a;->c:[LAd/Z$a;

    invoke-virtual {v0}, [LAd/Z$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LAd/Z$a;

    return-object v0
.end method
