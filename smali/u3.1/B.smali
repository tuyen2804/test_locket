.class public final synthetic Lu3/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/audio/c$a;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/audio/c$a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu3/B;->a:Landroidx/media3/exoplayer/audio/c$a;

    iput p2, p0, Lu3/B;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lu3/B;->a:Landroidx/media3/exoplayer/audio/c$a;

    iget v1, p0, Lu3/B;->b:I

    invoke-static {v0, v1}, Landroidx/media3/exoplayer/audio/c$a;->k(Landroidx/media3/exoplayer/audio/c$a;I)V

    return-void
.end method
