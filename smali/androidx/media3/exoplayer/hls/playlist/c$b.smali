.class public final Landroidx/media3/exoplayer/hls/playlist/c$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/hls/playlist/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Lh3/F;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lh3/F;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/playlist/c$b;->a:Landroid/net/Uri;

    iput-object p2, p0, Landroidx/media3/exoplayer/hls/playlist/c$b;->b:Lh3/F;

    iput-object p3, p0, Landroidx/media3/exoplayer/hls/playlist/c$b;->c:Ljava/lang/String;

    iput-object p4, p0, Landroidx/media3/exoplayer/hls/playlist/c$b;->d:Ljava/lang/String;

    iput-object p5, p0, Landroidx/media3/exoplayer/hls/playlist/c$b;->e:Ljava/lang/String;

    iput-object p6, p0, Landroidx/media3/exoplayer/hls/playlist/c$b;->f:Ljava/lang/String;

    iput-object p7, p0, Landroidx/media3/exoplayer/hls/playlist/c$b;->g:Ljava/lang/String;

    iput-object p8, p0, Landroidx/media3/exoplayer/hls/playlist/c$b;->h:Ljava/lang/String;

    return-void
.end method

.method public static b(Landroid/net/Uri;)Landroidx/media3/exoplayer/hls/playlist/c$b;
    .locals 10

    new-instance v0, Lh3/F$b;

    invoke-direct {v0}, Lh3/F$b;-><init>()V

    const-string v1, "0"

    invoke-virtual {v0, v1}, Lh3/F$b;->k0(Ljava/lang/String;)Lh3/F$b;

    move-result-object v0

    const-string v1, "application/x-mpegURL"

    invoke-virtual {v0, v1}, Lh3/F$b;->X(Ljava/lang/String;)Lh3/F$b;

    move-result-object v0

    invoke-virtual {v0}, Lh3/F$b;->Q()Lh3/F;

    move-result-object v3

    new-instance v1, Landroidx/media3/exoplayer/hls/playlist/c$b;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    invoke-direct/range {v1 .. v9}, Landroidx/media3/exoplayer/hls/playlist/c$b;-><init>(Landroid/net/Uri;Lh3/F;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method


# virtual methods
.method public a(Lh3/F;)Landroidx/media3/exoplayer/hls/playlist/c$b;
    .locals 9

    new-instance v0, Landroidx/media3/exoplayer/hls/playlist/c$b;

    iget-object v1, p0, Landroidx/media3/exoplayer/hls/playlist/c$b;->a:Landroid/net/Uri;

    iget-object v3, p0, Landroidx/media3/exoplayer/hls/playlist/c$b;->c:Ljava/lang/String;

    iget-object v4, p0, Landroidx/media3/exoplayer/hls/playlist/c$b;->d:Ljava/lang/String;

    iget-object v5, p0, Landroidx/media3/exoplayer/hls/playlist/c$b;->e:Ljava/lang/String;

    iget-object v6, p0, Landroidx/media3/exoplayer/hls/playlist/c$b;->f:Ljava/lang/String;

    iget-object v7, p0, Landroidx/media3/exoplayer/hls/playlist/c$b;->g:Ljava/lang/String;

    iget-object v8, p0, Landroidx/media3/exoplayer/hls/playlist/c$b;->h:Ljava/lang/String;

    move-object v2, p1

    invoke-direct/range {v0 .. v8}, Landroidx/media3/exoplayer/hls/playlist/c$b;-><init>(Landroid/net/Uri;Lh3/F;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
