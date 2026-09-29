.class public abstract Lf0/c$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public static a(Landroid/media/ImageWriter;)V
    .locals 0

    invoke-virtual {p0}, Landroid/media/ImageWriter;->close()V

    return-void
.end method

.method public static b(Landroid/view/Surface;II)Landroid/media/ImageWriter;
    .locals 0

    invoke-static {p0, p1, p2}, Lf0/d;->a(Landroid/view/Surface;II)Landroid/media/ImageWriter;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/media/ImageWriter;Landroid/media/Image;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/media/ImageWriter;->queueInputImage(Landroid/media/Image;)V

    return-void
.end method
