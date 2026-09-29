.class public final synthetic Lp0/V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lp0/H$g;

.field public final synthetic b:Landroid/media/MediaCodec$BufferInfo;

.field public final synthetic c:Landroid/media/MediaCodec;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lp0/H$g;Landroid/media/MediaCodec$BufferInfo;Landroid/media/MediaCodec;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp0/V;->a:Lp0/H$g;

    iput-object p2, p0, Lp0/V;->b:Landroid/media/MediaCodec$BufferInfo;

    iput-object p3, p0, Lp0/V;->c:Landroid/media/MediaCodec;

    iput p4, p0, Lp0/V;->d:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lp0/V;->a:Lp0/H$g;

    iget-object v1, p0, Lp0/V;->b:Landroid/media/MediaCodec$BufferInfo;

    iget-object v2, p0, Lp0/V;->c:Landroid/media/MediaCodec;

    iget v3, p0, Lp0/V;->d:I

    invoke-static {v0, v1, v2, v3}, Lp0/H$g;->e(Lp0/H$g;Landroid/media/MediaCodec$BufferInfo;Landroid/media/MediaCodec;I)V

    return-void
.end method
