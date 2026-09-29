.class public Lp0/H$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp0/H$a;->a(Lp0/h0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lp0/H$a;


# direct methods
.method public constructor <init>(Lp0/H$a;)V
    .locals 0

    iput-object p1, p0, Lp0/H$a$a;->a:Lp0/H$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Void;)V
    .locals 0

    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 3

    instance-of v0, p1, Landroid/media/MediaCodec$CodecException;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lp0/H$a$a;->a:Lp0/H$a;

    iget-object v0, v0, Lp0/H$a;->a:Lp0/H;

    check-cast p1, Landroid/media/MediaCodec$CodecException;

    invoke-virtual {v0, p1}, Lp0/H;->M(Landroid/media/MediaCodec$CodecException;)V

    return-void

    :cond_0
    iget-object v0, p0, Lp0/H$a$a;->a:Lp0/H$a;

    iget-object v0, v0, Lp0/H$a;->a:Lp0/H;

    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p1}, Lp0/H;->L(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lp0/H$a$a;->a(Ljava/lang/Void;)V

    return-void
.end method
