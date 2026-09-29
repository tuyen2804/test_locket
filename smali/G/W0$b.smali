.class public LG/W0$b;
.super Landroidx/camera/core/impl/DeferrableSurface;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LG/W0;-><init>(Landroid/util/Size;LN/J;ZLG/I;ILandroid/util/Range;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic o:LG/W0;


# direct methods
.method public constructor <init>(LG/W0;Landroid/util/Size;I)V
    .locals 0

    iput-object p1, p0, LG/W0$b;->o:LG/W0;

    invoke-direct {p0, p2, p3}, Landroidx/camera/core/impl/DeferrableSurface;-><init>(Landroid/util/Size;I)V

    return-void
.end method


# virtual methods
.method public o()LBc/p;
    .locals 1

    iget-object v0, p0, LG/W0$b;->o:LG/W0;

    iget-object v0, v0, LG/W0;->h:LBc/p;

    return-object v0
.end method
