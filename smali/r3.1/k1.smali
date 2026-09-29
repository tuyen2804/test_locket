.class public final Lr3/k1;
.super Lr3/c1;
.source "SourceFile"


# instance fields
.field public final k:[F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lr3/c1;-><init>()V

    invoke-static {}, Landroidx/media3/common/util/GlUtil;->g()[F

    move-result-object v0

    iput-object v0, p0, Lr3/k1;->k:[F

    return-void
.end method


# virtual methods
.method public b(Lk3/J;Lh3/X;)[F
    .locals 2

    iget-object v0, p0, Lr3/k1;->k:[F

    const/4 v1, 0x0

    invoke-super {p0, p1, p2}, Lr3/c1;->b(Lk3/J;Lh3/X;)[F

    move-result-object p1

    invoke-static {v0, v1, p1, v1}, Landroid/opengl/Matrix;->invertM([FI[FI)Z

    iget-object p1, p0, Lr3/k1;->k:[F

    return-object p1
.end method
