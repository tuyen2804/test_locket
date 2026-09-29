.class public final synthetic LM/Q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LM/X;

.field public final synthetic b:Landroidx/camera/core/ImageCaptureException;


# direct methods
.method public synthetic constructor <init>(LM/X;Landroidx/camera/core/ImageCaptureException;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM/Q;->a:LM/X;

    iput-object p2, p0, LM/Q;->b:Landroidx/camera/core/ImageCaptureException;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LM/Q;->a:LM/X;

    iget-object v1, p0, LM/Q;->b:Landroidx/camera/core/ImageCaptureException;

    invoke-static {v0, v1}, LM/W;->g(LM/X;Landroidx/camera/core/ImageCaptureException;)V

    return-void
.end method
