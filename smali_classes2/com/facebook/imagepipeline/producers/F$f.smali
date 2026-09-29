.class public final enum Lcom/facebook/imagepipeline/producers/F$f;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/producers/F;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "f"
.end annotation


# static fields
.field public static final enum a:Lcom/facebook/imagepipeline/producers/F$f;

.field public static final enum b:Lcom/facebook/imagepipeline/producers/F$f;

.field public static final enum c:Lcom/facebook/imagepipeline/producers/F$f;

.field public static final enum d:Lcom/facebook/imagepipeline/producers/F$f;

.field public static final synthetic e:[Lcom/facebook/imagepipeline/producers/F$f;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/facebook/imagepipeline/producers/F$f;

    const-string v1, "IDLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/facebook/imagepipeline/producers/F$f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/imagepipeline/producers/F$f;->a:Lcom/facebook/imagepipeline/producers/F$f;

    new-instance v1, Lcom/facebook/imagepipeline/producers/F$f;

    const-string v2, "QUEUED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/facebook/imagepipeline/producers/F$f;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/facebook/imagepipeline/producers/F$f;->b:Lcom/facebook/imagepipeline/producers/F$f;

    new-instance v2, Lcom/facebook/imagepipeline/producers/F$f;

    const-string v3, "RUNNING"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/facebook/imagepipeline/producers/F$f;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/facebook/imagepipeline/producers/F$f;->c:Lcom/facebook/imagepipeline/producers/F$f;

    new-instance v3, Lcom/facebook/imagepipeline/producers/F$f;

    const-string v4, "RUNNING_AND_PENDING"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/facebook/imagepipeline/producers/F$f;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/facebook/imagepipeline/producers/F$f;->d:Lcom/facebook/imagepipeline/producers/F$f;

    filled-new-array {v0, v1, v2, v3}, [Lcom/facebook/imagepipeline/producers/F$f;

    move-result-object v0

    sput-object v0, Lcom/facebook/imagepipeline/producers/F$f;->e:[Lcom/facebook/imagepipeline/producers/F$f;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/imagepipeline/producers/F$f;
    .locals 1

    const-class v0, Lcom/facebook/imagepipeline/producers/F$f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/imagepipeline/producers/F$f;

    return-object p0
.end method

.method public static values()[Lcom/facebook/imagepipeline/producers/F$f;
    .locals 1

    sget-object v0, Lcom/facebook/imagepipeline/producers/F$f;->e:[Lcom/facebook/imagepipeline/producers/F$f;

    invoke-virtual {v0}, [Lcom/facebook/imagepipeline/producers/F$f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/imagepipeline/producers/F$f;

    return-object v0
.end method
