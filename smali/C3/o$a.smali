.class public LC3/o$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/LoudnessCodecController$OnLoudnessCodecUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LC3/o;->e(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LC3/o;


# direct methods
.method public constructor <init>(LC3/o;)V
    .locals 0

    iput-object p1, p0, LC3/o$a;->a:LC3/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoudnessCodecUpdate(Landroid/media/MediaCodec;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 0

    iget-object p1, p0, LC3/o$a;->a:LC3/o;

    invoke-static {p1}, LC3/o;->a(LC3/o;)LC3/o$b;

    move-result-object p1

    invoke-interface {p1, p2}, LC3/o$b;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method
