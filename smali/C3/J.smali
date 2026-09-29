.class public final synthetic LC3/J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$e;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lh3/F;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lh3/F;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC3/J;->a:Landroid/content/Context;

    iput-object p2, p0, LC3/J;->b:Lh3/F;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 2

    iget-object v0, p0, LC3/J;->a:Landroid/content/Context;

    iget-object v1, p0, LC3/J;->b:Lh3/F;

    check-cast p1, LC3/r;

    invoke-static {v0, v1, p1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->a(Landroid/content/Context;Lh3/F;LC3/r;)I

    move-result p1

    return p1
.end method
