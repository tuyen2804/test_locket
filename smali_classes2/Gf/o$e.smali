.class public final LGf/o$e;
.super Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LGf/o;->u()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LGf/o;


# direct methods
.method public constructor <init>(LGf/o;)V
    .locals 0

    iput-object p1, p0, LGf/o$e;->a:LGf/o;

    invoke-direct {p0}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 2

    const-string v0, "detector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LGf/o$e;->a:LGf/o;

    invoke-virtual {v0}, LGf/o;->getZoom()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result p1

    mul-float/2addr v1, p1

    invoke-virtual {v0, v1}, LGf/o;->setZoom(F)V

    iget-object p1, p0, LGf/o$e;->a:LGf/o;

    invoke-virtual {p1}, LGf/o;->s()V

    const/4 p1, 0x1

    return p1
.end method
