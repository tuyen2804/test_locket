.class public final synthetic Ls0/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/camera/view/e;

.field public final synthetic b:LG/W0;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/view/e;LG/W0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls0/t;->a:Landroidx/camera/view/e;

    iput-object p2, p0, Ls0/t;->b:LG/W0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ls0/t;->a:Landroidx/camera/view/e;

    iget-object v1, p0, Ls0/t;->b:LG/W0;

    invoke-static {v0, v1}, Landroidx/camera/view/e;->l(Landroidx/camera/view/e;LG/W0;)V

    return-void
.end method
