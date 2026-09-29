.class public Landroidx/camera/extensions/internal/sessionprocessor/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/extensions/internal/sessionprocessor/k$a;
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/util/Map;

.field public d:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/k;->a:I

    const/4 v0, 0x0

    iput v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/k;->b:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/k;->c:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/k;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Landroidx/camera/extensions/internal/sessionprocessor/h;)Landroidx/camera/extensions/internal/sessionprocessor/k;
    .locals 1

    iget-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/k;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public b(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Landroidx/camera/extensions/internal/sessionprocessor/k;
    .locals 1

    iget-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/k;->c:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public c()Landroidx/camera/extensions/internal/sessionprocessor/j;
    .locals 5

    new-instance v0, Landroidx/camera/extensions/internal/sessionprocessor/k$a;

    iget v1, p0, Landroidx/camera/extensions/internal/sessionprocessor/k;->a:I

    iget v2, p0, Landroidx/camera/extensions/internal/sessionprocessor/k;->b:I

    iget-object v3, p0, Landroidx/camera/extensions/internal/sessionprocessor/k;->c:Ljava/util/Map;

    iget-object v4, p0, Landroidx/camera/extensions/internal/sessionprocessor/k;->d:Ljava/util/List;

    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/camera/extensions/internal/sessionprocessor/k$a;-><init>(IILjava/util/Map;Ljava/util/List;)V

    return-object v0
.end method

.method public d(I)Landroidx/camera/extensions/internal/sessionprocessor/k;
    .locals 0

    iput p1, p0, Landroidx/camera/extensions/internal/sessionprocessor/k;->a:I

    return-object p0
.end method

.method public e(I)Landroidx/camera/extensions/internal/sessionprocessor/k;
    .locals 0

    iput p1, p0, Landroidx/camera/extensions/internal/sessionprocessor/k;->b:I

    return-object p0
.end method
