.class public final LN/p0;
.super Landroidx/camera/core/impl/DeferrableSurface;
.source "SourceFile"


# instance fields
.field public final o:Landroid/view/Surface;


# direct methods
.method public constructor <init>(Landroid/view/Surface;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Landroidx/camera/core/impl/DeferrableSurface;-><init>()V

    .line 4
    iput-object p1, p0, LN/p0;->o:Landroid/view/Surface;

    return-void
.end method

.method public constructor <init>(Landroid/view/Surface;Landroid/util/Size;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Landroidx/camera/core/impl/DeferrableSurface;-><init>(Landroid/util/Size;I)V

    .line 2
    iput-object p1, p0, LN/p0;->o:Landroid/view/Surface;

    return-void
.end method


# virtual methods
.method public o()LBc/p;
    .locals 1

    iget-object v0, p0, LN/p0;->o:Landroid/view/Surface;

    invoke-static {v0}, LS/n;->p(Ljava/lang/Object;)LBc/p;

    move-result-object v0

    return-object v0
.end method
