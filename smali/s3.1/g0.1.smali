.class public final synthetic Ls3/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/g;

.field public final synthetic b:Landroidx/media3/exoplayer/h$e;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/g;Landroidx/media3/exoplayer/h$e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls3/g0;->a:Landroidx/media3/exoplayer/g;

    iput-object p2, p0, Ls3/g0;->b:Landroidx/media3/exoplayer/h$e;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ls3/g0;->a:Landroidx/media3/exoplayer/g;

    iget-object v1, p0, Ls3/g0;->b:Landroidx/media3/exoplayer/h$e;

    invoke-static {v0, v1}, Landroidx/media3/exoplayer/g;->U1(Landroidx/media3/exoplayer/g;Landroidx/media3/exoplayer/h$e;)V

    return-void
.end method
