.class public final synthetic Ls3/I0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/IntConsumer;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/g$g;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/g$g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls3/I0;->a:Landroidx/media3/exoplayer/g$g;

    return-void
.end method


# virtual methods
.method public final accept(I)V
    .locals 1

    iget-object v0, p0, Ls3/I0;->a:Landroidx/media3/exoplayer/g$g;

    invoke-static {v0, p1}, Landroidx/media3/exoplayer/g$g;->a(Landroidx/media3/exoplayer/g$g;I)V

    return-void
.end method
