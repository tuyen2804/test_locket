.class public final synthetic Landroidx/camera/extensions/internal/sessionprocessor/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/ImageReader$OnImageAvailableListener;


# instance fields
.field public final synthetic a:Landroidx/camera/extensions/internal/sessionprocessor/m;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/extensions/internal/sessionprocessor/m;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/extensions/internal/sessionprocessor/t;->a:Landroidx/camera/extensions/internal/sessionprocessor/m;

    iput p2, p0, Landroidx/camera/extensions/internal/sessionprocessor/t;->b:I

    iput-object p3, p0, Landroidx/camera/extensions/internal/sessionprocessor/t;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onImageAvailable(Landroid/media/ImageReader;)V
    .locals 3

    iget-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/t;->a:Landroidx/camera/extensions/internal/sessionprocessor/m;

    iget v1, p0, Landroidx/camera/extensions/internal/sessionprocessor/t;->b:I

    iget-object v2, p0, Landroidx/camera/extensions/internal/sessionprocessor/t;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, Landroidx/camera/extensions/internal/sessionprocessor/v;->o(Landroidx/camera/extensions/internal/sessionprocessor/m;ILjava/lang/String;Landroid/media/ImageReader;)V

    return-void
.end method
