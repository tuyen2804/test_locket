.class public Lp0/H$b;
.super Lp0/j0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp0/H;->U()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic i:Lp0/H;


# direct methods
.method public constructor <init>(Lp0/H;Landroid/media/MediaCodec;I)V
    .locals 0

    iput-object p1, p0, Lp0/H$b;->i:Lp0/H;

    invoke-direct {p0, p2, p3}, Lp0/j0;-><init>(Landroid/media/MediaCodec;I)V

    return-void
.end method


# virtual methods
.method public c(J)V
    .locals 2

    iget-object v0, p0, Lp0/H$b;->i:Lp0/H;

    iget-boolean v1, v0, Lp0/H;->c:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0, p1, p2}, Lp0/H;->B(Lp0/H;J)J

    move-result-wide p1

    :goto_0
    invoke-super {p0, p1, p2}, Lp0/j0;->c(J)V

    return-void
.end method
