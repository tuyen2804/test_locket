.class public Landroidx/camera/extensions/internal/sessionprocessor/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/extensions/internal/sessionprocessor/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/extensions/internal/sessionprocessor/f;->l(LN/J0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/camera/extensions/internal/sessionprocessor/f;


# direct methods
.method public constructor <init>(Landroidx/camera/extensions/internal/sessionprocessor/f;)V
    .locals 0

    iput-object p1, p0, Landroidx/camera/extensions/internal/sessionprocessor/f$a;->a:Landroidx/camera/extensions/internal/sessionprocessor/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNextImageAvailable(IJLandroidx/camera/extensions/internal/sessionprocessor/o;Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Landroidx/camera/extensions/internal/sessionprocessor/f$a;->a:Landroidx/camera/extensions/internal/sessionprocessor/f;

    iget-object p1, p1, Landroidx/camera/extensions/internal/sessionprocessor/f;->n:Landroidx/camera/extensions/internal/sessionprocessor/PreviewProcessor;

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/camera/extensions/internal/sessionprocessor/f$a;->a:Landroidx/camera/extensions/internal/sessionprocessor/f;

    iget-object p1, p1, Landroidx/camera/extensions/internal/sessionprocessor/f;->n:Landroidx/camera/extensions/internal/sessionprocessor/PreviewProcessor;

    invoke-virtual {p1, p4}, Landroidx/camera/extensions/internal/sessionprocessor/PreviewProcessor;->notifyImage(Landroidx/camera/extensions/internal/sessionprocessor/o;)V

    return-void

    :cond_0
    invoke-interface {p4}, Landroidx/camera/extensions/internal/sessionprocessor/o;->b()Z

    return-void
.end method
