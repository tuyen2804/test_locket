.class public final synthetic Lt3/B1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lt3/G1;

.field public final synthetic b:Landroid/media/metrics/TrackChangeEvent;


# direct methods
.method public synthetic constructor <init>(Lt3/G1;Landroid/media/metrics/TrackChangeEvent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt3/B1;->a:Lt3/G1;

    iput-object p2, p0, Lt3/B1;->b:Landroid/media/metrics/TrackChangeEvent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lt3/B1;->a:Lt3/G1;

    iget-object v1, p0, Lt3/B1;->b:Landroid/media/metrics/TrackChangeEvent;

    invoke-static {v0, v1}, Lt3/G1;->I0(Lt3/G1;Landroid/media/metrics/TrackChangeEvent;)V

    return-void
.end method
