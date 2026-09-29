.class public final synthetic LC4/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/transformer/n$c;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lh3/s;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lh3/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC4/k;->a:Ljava/lang/String;

    iput-object p2, p0, LC4/k;->b:Lh3/s;

    return-void
.end method


# virtual methods
.method public final a(Landroid/media/MediaCodecInfo;)I
    .locals 2

    iget-object v0, p0, LC4/k;->a:Ljava/lang/String;

    iget-object v1, p0, LC4/k;->b:Lh3/s;

    invoke-static {v0, v1, p1}, Landroidx/media3/transformer/n;->f(Ljava/lang/String;Lh3/s;Landroid/media/MediaCodecInfo;)I

    move-result p1

    return p1
.end method
