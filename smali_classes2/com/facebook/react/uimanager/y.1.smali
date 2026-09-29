.class public final Lcom/facebook/react/uimanager/y;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/uimanager/y$a;
    }
.end annotation


# static fields
.field public static final c:Lcom/facebook/react/uimanager/y$a;


# instance fields
.field public final a:F

.field public final b:Lcom/facebook/react/uimanager/z;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/react/uimanager/y$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/react/uimanager/y$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/facebook/react/uimanager/y;->c:Lcom/facebook/react/uimanager/y$a;

    return-void
.end method

.method public constructor <init>(FLcom/facebook/react/uimanager/z;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/facebook/react/uimanager/y;->a:F

    iput-object p2, p0, Lcom/facebook/react/uimanager/y;->b:Lcom/facebook/react/uimanager/z;

    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/react/uimanager/z;
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/uimanager/y;->b:Lcom/facebook/react/uimanager/z;

    return-object v0
.end method

.method public final b(F)F
    .locals 2

    iget-object v0, p0, Lcom/facebook/react/uimanager/y;->b:Lcom/facebook/react/uimanager/z;

    sget-object v1, Lcom/facebook/react/uimanager/z;->b:Lcom/facebook/react/uimanager/z;

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/facebook/react/uimanager/y;->a:F

    const/16 v1, 0x64

    int-to-float v1, v1

    div-float/2addr v0, v1

    mul-float/2addr v0, p1

    return v0

    :cond_0
    iget p1, p0, Lcom/facebook/react/uimanager/y;->a:F

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/facebook/react/uimanager/y;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/facebook/react/uimanager/y;

    iget v1, p0, Lcom/facebook/react/uimanager/y;->a:F

    iget v3, p1, Lcom/facebook/react/uimanager/y;->a:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/facebook/react/uimanager/y;->b:Lcom/facebook/react/uimanager/z;

    iget-object p1, p1, Lcom/facebook/react/uimanager/y;->b:Lcom/facebook/react/uimanager/z;

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/facebook/react/uimanager/y;->a:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/facebook/react/uimanager/y;->b:Lcom/facebook/react/uimanager/z;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lcom/facebook/react/uimanager/y;->a:F

    iget-object v1, p0, Lcom/facebook/react/uimanager/y;->b:Lcom/facebook/react/uimanager/z;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "LengthPercentage(value="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", type="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
