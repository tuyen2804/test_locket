.class public Lcom/horcrux/svg/C$a;
.super LA8/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/horcrux/svg/C;->z(Lz8/t;Lcom/facebook/imagepipeline/request/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/horcrux/svg/C;


# direct methods
.method public constructor <init>(Lcom/horcrux/svg/C;)V
    .locals 0

    iput-object p1, p0, Lcom/horcrux/svg/C$a;->a:Lcom/horcrux/svg/C;

    invoke-direct {p0}, LA8/b;-><init>()V

    return-void
.end method


# virtual methods
.method public e(LI7/c;)V
    .locals 3

    iget-object v0, p0, Lcom/horcrux/svg/C$a;->a:Lcom/horcrux/svg/C;

    invoke-static {v0}, Lcom/horcrux/svg/C;->v(Lcom/horcrux/svg/C;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-interface {p1}, LI7/c;->c()Ljava/lang/Throwable;

    move-result-object p1

    const-string v0, "RNSVG: fetchDecodedImage failed!"

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ReactNative"

    invoke-static {v2, p1, v0, v1}, Lz7/a;->L(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public g(Landroid/graphics/Bitmap;)V
    .locals 8

    iget-object v0, p0, Lcom/horcrux/svg/C$a;->a:Lcom/horcrux/svg/C;

    iget-object v1, v0, Lcom/horcrux/svg/VirtualView;->mContext:Lcom/facebook/react/bridge/ReactContext;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-static {v1, v0}, Lcom/facebook/react/uimanager/n0;->c(Lcom/facebook/react/bridge/ReactContext;I)Lcom/facebook/react/uimanager/events/EventDispatcher;

    move-result-object v0

    new-instance v1, Lcom/horcrux/svg/events/SvgLoadEvent;

    iget-object v2, p0, Lcom/horcrux/svg/C$a;->a:Lcom/horcrux/svg/C;

    invoke-static {v2}, Lcom/facebook/react/uimanager/n0;->f(Landroid/view/View;)I

    move-result v2

    iget-object v3, p0, Lcom/horcrux/svg/C$a;->a:Lcom/horcrux/svg/C;

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    iget-object v4, p0, Lcom/horcrux/svg/C$a;->a:Lcom/horcrux/svg/C;

    move-object v5, v4

    iget-object v4, v5, Lcom/horcrux/svg/VirtualView;->mContext:Lcom/facebook/react/bridge/ReactContext;

    invoke-static {v5}, Lcom/horcrux/svg/C;->w(Lcom/horcrux/svg/C;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    int-to-float v7, p1

    invoke-direct/range {v1 .. v7}, Lcom/horcrux/svg/events/SvgLoadEvent;-><init>(IILcom/facebook/react/bridge/ReactContext;Ljava/lang/String;FF)V

    invoke-interface {v0, v1}, Lcom/facebook/react/uimanager/events/EventDispatcher;->c(LN9/e;)V

    iget-object p1, p0, Lcom/horcrux/svg/C$a;->a:Lcom/horcrux/svg/C;

    invoke-static {p1}, Lcom/horcrux/svg/C;->v(Lcom/horcrux/svg/C;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, p0, Lcom/horcrux/svg/C$a;->a:Lcom/horcrux/svg/C;

    invoke-virtual {p1}, Lcom/horcrux/svg/VirtualView;->getSvgView()Lcom/horcrux/svg/SvgView;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/horcrux/svg/SvgView;->invalidate()V

    :cond_0
    return-void
.end method
