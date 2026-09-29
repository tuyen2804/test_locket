.class public final Lg1/B0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/graphics/Matrix;

.field public b:Landroid/graphics/Shader;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Shader;
    .locals 1

    iget-object v0, p0, Lg1/B0;->b:Landroid/graphics/Shader;

    return-object v0
.end method

.method public final b()Landroid/graphics/Matrix;
    .locals 1

    iget-object v0, p0, Lg1/B0;->a:Landroid/graphics/Matrix;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lg1/B0;->a:Landroid/graphics/Matrix;

    :cond_0
    return-object v0
.end method

.method public final c(Landroid/graphics/Shader;)V
    .locals 1

    iget-object v0, p0, Lg1/B0;->a:Landroid/graphics/Matrix;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    :cond_0
    iput-object p1, p0, Lg1/B0;->b:Landroid/graphics/Shader;

    return-void
.end method

.method public final d([F)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lg1/B0;->a:Landroid/graphics/Matrix;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lg1/B0;->b()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-static {v0, p1}, Lg1/J;->a(Landroid/graphics/Matrix;[F)V

    move-object p1, v0

    :goto_0
    iget-object v0, p0, Lg1/B0;->b:Landroid/graphics/Shader;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    :cond_1
    return-void
.end method
