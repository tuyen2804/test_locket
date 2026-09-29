.class public Landroidx/camera/extensions/internal/sessionprocessor/s$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN/J0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/extensions/internal/sessionprocessor/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Landroidx/camera/core/impl/k;

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/Map;II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/extensions/internal/sessionprocessor/s$a;->a:Ljava/util/List;

    iput p3, p0, Landroidx/camera/extensions/internal/sessionprocessor/s$a;->c:I

    iput p4, p0, Landroidx/camera/extensions/internal/sessionprocessor/s$a;->d:I

    new-instance p1, Ld0/C$b;

    invoke-direct {p1}, Ld0/C$b;-><init>()V

    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-interface {p2, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, p4, v0}, Ld0/C$b;->d(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Ld0/C$b;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ld0/C$b;->b()Ld0/C;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/extensions/internal/sessionprocessor/s$a;->b:Landroidx/camera/core/impl/k;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/s$a;->d:I

    return v0
.end method

.method public getParameters()Landroidx/camera/core/impl/k;
    .locals 1

    iget-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/s$a;->b:Landroidx/camera/core/impl/k;

    return-object v0
.end method

.method public getTargetOutputConfigIds()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/s$a;->a:Ljava/util/List;

    return-object v0
.end method

.method public getTemplateId()I
    .locals 1

    iget v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/s$a;->c:I

    return v0
.end method
