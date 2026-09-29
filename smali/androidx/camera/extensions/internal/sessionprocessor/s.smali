.class public Landroidx/camera/extensions/internal/sessionprocessor/s;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/extensions/internal/sessionprocessor/s$a;
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;

.field public b:Ljava/util/Map;

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/s;->a:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/s;->b:Ljava/util/Map;

    const/4 v0, 0x1

    iput v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/s;->c:I

    return-void
.end method


# virtual methods
.method public a(I)Landroidx/camera/extensions/internal/sessionprocessor/s;
    .locals 1

    iget-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/s;->a:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public b()LN/J0$b;
    .locals 5

    new-instance v0, Landroidx/camera/extensions/internal/sessionprocessor/s$a;

    iget-object v1, p0, Landroidx/camera/extensions/internal/sessionprocessor/s;->a:Ljava/util/List;

    iget-object v2, p0, Landroidx/camera/extensions/internal/sessionprocessor/s;->b:Ljava/util/Map;

    iget v3, p0, Landroidx/camera/extensions/internal/sessionprocessor/s;->c:I

    iget v4, p0, Landroidx/camera/extensions/internal/sessionprocessor/s;->d:I

    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/camera/extensions/internal/sessionprocessor/s$a;-><init>(Ljava/util/List;Ljava/util/Map;II)V

    return-object v0
.end method

.method public c(I)Landroidx/camera/extensions/internal/sessionprocessor/s;
    .locals 0

    iput p1, p0, Landroidx/camera/extensions/internal/sessionprocessor/s;->d:I

    return-object p0
.end method

.method public d(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Landroidx/camera/extensions/internal/sessionprocessor/s;
    .locals 1

    iget-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/s;->b:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public e(I)Landroidx/camera/extensions/internal/sessionprocessor/s;
    .locals 0

    iput p1, p0, Landroidx/camera/extensions/internal/sessionprocessor/s;->c:I

    return-object p0
.end method
