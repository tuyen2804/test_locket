.class public final synthetic Ls0/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/camera/view/e;

.field public final synthetic b:Landroid/view/Surface;

.field public final synthetic c:LBc/p;

.field public final synthetic d:LG/W0;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/view/e;Landroid/view/Surface;LBc/p;LG/W0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls0/w;->a:Landroidx/camera/view/e;

    iput-object p2, p0, Ls0/w;->b:Landroid/view/Surface;

    iput-object p3, p0, Ls0/w;->c:LBc/p;

    iput-object p4, p0, Ls0/w;->d:LG/W0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Ls0/w;->a:Landroidx/camera/view/e;

    iget-object v1, p0, Ls0/w;->b:Landroid/view/Surface;

    iget-object v2, p0, Ls0/w;->c:LBc/p;

    iget-object v3, p0, Ls0/w;->d:LG/W0;

    invoke-static {v0, v1, v2, v3}, Landroidx/camera/view/e;->k(Landroidx/camera/view/e;Landroid/view/Surface;LBc/p;LG/W0;)V

    return-void
.end method
