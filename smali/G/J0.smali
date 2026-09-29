.class public LG/J0;
.super LG/v0;
.source "SourceFile"


# instance fields
.field public final b:F

.field public final c:F


# direct methods
.method public constructor <init>(FF)V
    .locals 0

    invoke-direct {p0}, LG/v0;-><init>()V

    iput p1, p0, LG/J0;->b:F

    iput p2, p0, LG/J0;->c:F

    return-void
.end method


# virtual methods
.method public a(FF)Landroid/graphics/PointF;
    .locals 2

    new-instance v0, Landroid/graphics/PointF;

    iget v1, p0, LG/J0;->b:F

    div-float/2addr p1, v1

    iget v1, p0, LG/J0;->c:F

    div-float/2addr p2, v1

    invoke-direct {v0, p1, p2}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0
.end method
