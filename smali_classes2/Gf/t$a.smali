.class public final LGf/t$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LGf/t;->a(LGf/o;Lcom/facebook/react/bridge/ReadableMap;Lsj/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LYk/n;

.field public final synthetic b:Landroidx/camera/view/PreviewView;

.field public final synthetic c:D

.field public final synthetic d:D


# direct methods
.method public constructor <init>(LYk/n;Landroidx/camera/view/PreviewView;DD)V
    .locals 0

    iput-object p1, p0, LGf/t$a;->a:LYk/n;

    iput-object p2, p0, LGf/t$a;->b:Landroidx/camera/view/PreviewView;

    iput-wide p3, p0, LGf/t$a;->c:D

    iput-wide p5, p0, LGf/t$a;->d:D

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, LGf/t$a;->a:LYk/n;

    invoke-interface {v0}, LYk/n;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iget-object v1, p0, LGf/t$a;->b:Landroidx/camera/view/PreviewView;

    invoke-virtual {v1}, Landroidx/camera/view/PreviewView;->getMeteringPointFactory()LG/v0;

    move-result-object v1

    iget-wide v2, p0, LGf/t$a;->c:D

    double-to-float v2, v2

    mul-float/2addr v2, v0

    iget-wide v3, p0, LGf/t$a;->d:D

    double-to-float v3, v3

    mul-float/2addr v3, v0

    invoke-virtual {v1, v2, v3}, LG/v0;->b(FF)LG/u0;

    move-result-object v0

    iget-object v1, p0, LGf/t$a;->a:LYk/n;

    invoke-static {v0}, Lnj/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Lsj/b;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0}, Ljava/util/concurrent/CancellationException;-><init>()V

    throw v0
.end method
