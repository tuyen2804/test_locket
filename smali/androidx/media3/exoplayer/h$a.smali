.class public Landroidx/media3/exoplayer/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/o$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media3/exoplayer/h;->H(Landroidx/media3/exoplayer/k;IZJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/h;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/h;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/exoplayer/h$a;->a:Landroidx/media3/exoplayer/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/h$a;->a:Landroidx/media3/exoplayer/h;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroidx/media3/exoplayer/h;->t(Landroidx/media3/exoplayer/h;Z)Z

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/h$a;->a:Landroidx/media3/exoplayer/h;

    invoke-static {v0}, Landroidx/media3/exoplayer/h;->q(Landroidx/media3/exoplayer/h;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/media3/exoplayer/h$a;->a:Landroidx/media3/exoplayer/h;

    invoke-static {v0}, Landroidx/media3/exoplayer/h;->r(Landroidx/media3/exoplayer/h;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/media3/exoplayer/h$a;->a:Landroidx/media3/exoplayer/h;

    invoke-static {v0}, Landroidx/media3/exoplayer/h;->s(Landroidx/media3/exoplayer/h;)Lk3/q;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lk3/q;->k(I)Z

    return-void
.end method
