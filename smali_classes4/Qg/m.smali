.class public final synthetic LQg/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LSg/a;


# instance fields
.field public final synthetic a:Lexpo/modules/camera/PictureOptions;

.field public final synthetic b:Lexpo/modules/camera/ExpoCameraView;


# direct methods
.method public synthetic constructor <init>(Lexpo/modules/camera/PictureOptions;Lexpo/modules/camera/ExpoCameraView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQg/m;->a:Lexpo/modules/camera/PictureOptions;

    iput-object p2, p0, LQg/m;->b:Lexpo/modules/camera/ExpoCameraView;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, LQg/m;->a:Lexpo/modules/camera/PictureOptions;

    iget-object v1, p0, LQg/m;->b:Lexpo/modules/camera/ExpoCameraView;

    invoke-static {v0, v1, p1}, Lexpo/modules/camera/ExpoCameraView$h$a;->b(Lexpo/modules/camera/PictureOptions;Lexpo/modules/camera/ExpoCameraView;Landroid/os/Bundle;)V

    return-void
.end method
