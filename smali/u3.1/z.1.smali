.class public final synthetic Lu3/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/audio/c$a;

.field public final synthetic b:Lh3/F;

.field public final synthetic c:Ls3/c;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/audio/c$a;Lh3/F;Ls3/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu3/z;->a:Landroidx/media3/exoplayer/audio/c$a;

    iput-object p2, p0, Lu3/z;->b:Lh3/F;

    iput-object p3, p0, Lu3/z;->c:Ls3/c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lu3/z;->a:Landroidx/media3/exoplayer/audio/c$a;

    iget-object v1, p0, Lu3/z;->b:Lh3/F;

    iget-object v2, p0, Lu3/z;->c:Ls3/c;

    invoke-static {v0, v1, v2}, Landroidx/media3/exoplayer/audio/c$a;->i(Landroidx/media3/exoplayer/audio/c$a;Lh3/F;Ls3/c;)V

    return-void
.end method
