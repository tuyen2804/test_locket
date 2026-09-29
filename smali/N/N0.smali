.class public final LN/N0;
.super Landroidx/camera/core/impl/DeferrableSurface;
.source "SourceFile"


# instance fields
.field public final o:Landroid/view/Surface;

.field public final p:I


# direct methods
.method public constructor <init>(Landroid/view/Surface;I)V
    .locals 0

    invoke-direct {p0}, Landroidx/camera/core/impl/DeferrableSurface;-><init>()V

    iput-object p1, p0, LN/N0;->o:Landroid/view/Surface;

    iput p2, p0, LN/N0;->p:I

    return-void
.end method


# virtual methods
.method public o()LBc/p;
    .locals 1

    iget-object v0, p0, LN/N0;->o:Landroid/view/Surface;

    invoke-static {v0}, LS/n;->p(Ljava/lang/Object;)LBc/p;

    move-result-object v0

    return-object v0
.end method

.method public q()I
    .locals 1

    iget v0, p0, LN/N0;->p:I

    return v0
.end method
