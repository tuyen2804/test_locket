.class public Lp0/H$g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp0/H$g;->n(Lp0/j;Lp0/l;Ljava/util/concurrent/Executor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lp0/j;

.field public final synthetic b:Lp0/H$g;


# direct methods
.method public constructor <init>(Lp0/H$g;Lp0/j;)V
    .locals 0

    iput-object p1, p0, Lp0/H$g$a;->b:Lp0/H$g;

    iput-object p2, p0, Lp0/H$g$a;->a:Lp0/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Void;)V
    .locals 1

    iget-object p1, p0, Lp0/H$g$a;->b:Lp0/H$g;

    iget-object p1, p1, Lp0/H$g;->l:Lp0/H;

    iget-object p1, p1, Lp0/H;->o:Ljava/util/Set;

    iget-object v0, p0, Lp0/H$g$a;->a:Lp0/j;

    invoke-interface {p1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Lp0/H$g$a;->b:Lp0/H$g;

    iget-object v0, v0, Lp0/H$g;->l:Lp0/H;

    iget-object v0, v0, Lp0/H;->o:Ljava/util/Set;

    iget-object v1, p0, Lp0/H$g$a;->a:Lp0/j;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    instance-of v0, p1, Landroid/media/MediaCodec$CodecException;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lp0/H$g$a;->b:Lp0/H$g;

    iget-object v0, v0, Lp0/H$g;->l:Lp0/H;

    check-cast p1, Landroid/media/MediaCodec$CodecException;

    invoke-virtual {v0, p1}, Lp0/H;->M(Landroid/media/MediaCodec$CodecException;)V

    return-void

    :cond_0
    iget-object v0, p0, Lp0/H$g$a;->b:Lp0/H$g;

    iget-object v0, v0, Lp0/H$g;->l:Lp0/H;

    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p1}, Lp0/H;->L(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lp0/H$g$a;->a(Ljava/lang/Void;)V

    return-void
.end method
