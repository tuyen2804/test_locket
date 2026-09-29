.class public final enum LAd/Y$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LAd/Y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field public static final enum b:LAd/Y$a;

.field public static final enum c:LAd/Y$a;

.field public static final synthetic d:[LAd/Y$a;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LAd/Y$a;

    const-string v1, "ASCENDING"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, LAd/Y$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, LAd/Y$a;->b:LAd/Y$a;

    new-instance v0, LAd/Y$a;

    const-string v1, "DESCENDING"

    const/4 v2, -0x1

    invoke-direct {v0, v1, v3, v2}, LAd/Y$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, LAd/Y$a;->c:LAd/Y$a;

    invoke-static {}, LAd/Y$a;->a()[LAd/Y$a;

    move-result-object v0

    sput-object v0, LAd/Y$a;->d:[LAd/Y$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LAd/Y$a;->a:I

    return-void
.end method

.method public static synthetic a()[LAd/Y$a;
    .locals 2

    sget-object v0, LAd/Y$a;->b:LAd/Y$a;

    sget-object v1, LAd/Y$a;->c:LAd/Y$a;

    filled-new-array {v0, v1}, [LAd/Y$a;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LAd/Y$a;
    .locals 1

    const-class v0, LAd/Y$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LAd/Y$a;

    return-object p0
.end method

.method public static values()[LAd/Y$a;
    .locals 1

    sget-object v0, LAd/Y$a;->d:[LAd/Y$a;

    invoke-virtual {v0}, [LAd/Y$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LAd/Y$a;

    return-object v0
.end method


# virtual methods
.method public b()I
    .locals 1

    iget v0, p0, LAd/Y$a;->a:I

    return v0
.end method
