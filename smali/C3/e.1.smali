.class public final synthetic LC3/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/mediacodec/a;

.field public final synthetic b:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/mediacodec/a;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC3/e;->a:Landroidx/media3/exoplayer/mediacodec/a;

    iput-object p2, p0, LC3/e;->b:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LC3/e;->a:Landroidx/media3/exoplayer/mediacodec/a;

    iget-object v1, p0, LC3/e;->b:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Landroidx/media3/exoplayer/mediacodec/a;->v(Landroidx/media3/exoplayer/mediacodec/a;Ljava/lang/Runnable;)V

    return-void
.end method
