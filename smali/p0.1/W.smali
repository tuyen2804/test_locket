.class public final synthetic Lp0/W;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lp0/H$g;

.field public final synthetic b:Landroid/media/MediaCodec$CodecException;


# direct methods
.method public synthetic constructor <init>(Lp0/H$g;Landroid/media/MediaCodec$CodecException;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp0/W;->a:Lp0/H$g;

    iput-object p2, p0, Lp0/W;->b:Landroid/media/MediaCodec$CodecException;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lp0/W;->a:Lp0/H$g;

    iget-object v1, p0, Lp0/W;->b:Landroid/media/MediaCodec$CodecException;

    invoke-static {v0, v1}, Lp0/H$g;->h(Lp0/H$g;Landroid/media/MediaCodec$CodecException;)V

    return-void
.end method
