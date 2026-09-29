.class public final synthetic Lt3/C1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lt3/G1;

.field public final synthetic b:Landroid/media/metrics/NetworkEvent;


# direct methods
.method public synthetic constructor <init>(Lt3/G1;Landroid/media/metrics/NetworkEvent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt3/C1;->a:Lt3/G1;

    iput-object p2, p0, Lt3/C1;->b:Landroid/media/metrics/NetworkEvent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lt3/C1;->a:Lt3/G1;

    iget-object v1, p0, Lt3/C1;->b:Landroid/media/metrics/NetworkEvent;

    invoke-static {v0, v1}, Lt3/G1;->H0(Lt3/G1;Landroid/media/metrics/NetworkEvent;)V

    return-void
.end method
