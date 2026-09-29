.class public final Ld0/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/A;


# instance fields
.field public final b:Ld0/A;

.field public final c:Ld0/B;

.field public final d:Ld0/z;


# direct methods
.method public constructor <init>(Ld0/E;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ld0/A;

    invoke-direct {v0, p1}, Ld0/A;-><init>(Ld0/E;)V

    iput-object v0, p0, Ld0/x;->b:Ld0/A;

    new-instance v0, Ld0/B;

    invoke-direct {v0, p1}, Ld0/B;-><init>(Ld0/E;)V

    iput-object v0, p0, Ld0/x;->c:Ld0/B;

    new-instance v0, Ld0/z;

    invoke-direct {v0, p1}, Ld0/z;-><init>(Ld0/E;)V

    iput-object v0, p0, Ld0/x;->d:Ld0/z;

    return-void
.end method


# virtual methods
.method public a(Landroidx/camera/core/impl/A$b;I)Landroidx/camera/core/impl/k;
    .locals 1

    sget-object p2, Ld0/x$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_4

    const/4 p2, 0x2

    if-eq p1, p2, :cond_3

    const/4 p2, 0x3

    const/4 v0, 0x0

    if-eq p1, p2, :cond_1

    const/4 p2, 0x4

    if-eq p1, p2, :cond_0

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Should not go here. VideoCapture is supported by recording the preview stream when Extension is enabled."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object p1, p0, Ld0/x;->d:Ld0/z;

    invoke-virtual {p1}, Ld0/z;->a()Landroidx/camera/core/impl/n;

    move-result-object p1

    invoke-interface {p1, v0}, Landroidx/camera/core/impl/q;->l(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p2}, Ld0/x;->b(Ljava/util/List;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-static {p1}, Landroidx/camera/core/impl/s;->l0(Landroidx/camera/core/impl/k;)Landroidx/camera/core/impl/s;

    move-result-object p1

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "ImageAnalysis is not supported when Extension is enabled on this device. Check ExtensionsManager.isImageAnalysisSupported before binding the ImageAnalysis use case."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    iget-object p1, p0, Ld0/x;->c:Ld0/B;

    invoke-virtual {p1}, Ld0/B;->a()Landroidx/camera/core/impl/u;

    move-result-object p1

    invoke-static {p1}, Landroidx/camera/core/impl/s;->l0(Landroidx/camera/core/impl/k;)Landroidx/camera/core/impl/s;

    move-result-object p1

    goto :goto_0

    :cond_4
    iget-object p1, p0, Ld0/x;->b:Ld0/A;

    invoke-virtual {p1}, Ld0/A;->a()Landroidx/camera/core/impl/o;

    move-result-object p1

    invoke-static {p1}, Landroidx/camera/core/impl/s;->l0(Landroidx/camera/core/impl/k;)Landroidx/camera/core/impl/s;

    move-result-object p1

    :goto_0
    sget-object p2, Landroidx/camera/core/impl/z;->I:Landroidx/camera/core/impl/k$a;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2, v0}, Landroidx/camera/core/impl/s;->t(Landroidx/camera/core/impl/k$a;Ljava/lang/Object;)V

    invoke-static {p1}, Landroidx/camera/core/impl/t;->j0(Landroidx/camera/core/impl/k;)Landroidx/camera/core/impl/t;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/util/List;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, [Landroid/util/Size;

    const/16 v3, 0x23

    if-ne v2, v3, :cond_1

    if-eqz v1, :cond_1

    array-length v1, v1

    if-lez v1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_2
    return v0
.end method
