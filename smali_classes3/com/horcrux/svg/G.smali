.class public Lcom/horcrux/svg/G;
.super Lcom/horcrux/svg/B;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/horcrux/svg/G$a;
    }
.end annotation


# instance fields
.field public f:Lcom/horcrux/svg/SVGLength;

.field public g:Lcom/horcrux/svg/SVGLength;

.field public h:Lcom/horcrux/svg/SVGLength;

.field public i:Lcom/horcrux/svg/SVGLength;

.field public j:Lcom/horcrux/svg/a$b;

.field public k:Lcom/horcrux/svg/a$b;

.field public l:Lcom/horcrux/svg/G$a;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactContext;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/horcrux/svg/B;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    return-void
.end method


# virtual methods
.method public G()Lcom/horcrux/svg/G$a;
    .locals 1

    iget-object v0, p0, Lcom/horcrux/svg/G;->l:Lcom/horcrux/svg/G$a;

    return-object v0
.end method

.method public H()Lcom/horcrux/svg/a$b;
    .locals 1

    iget-object v0, p0, Lcom/horcrux/svg/G;->j:Lcom/horcrux/svg/a$b;

    return-object v0
.end method

.method public I(Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0

    invoke-static {p1}, Lcom/horcrux/svg/SVGLength;->b(Lcom/facebook/react/bridge/Dynamic;)Lcom/horcrux/svg/SVGLength;

    move-result-object p1

    iput-object p1, p0, Lcom/horcrux/svg/G;->i:Lcom/horcrux/svg/SVGLength;

    invoke-virtual {p0}, Lcom/horcrux/svg/VirtualView;->invalidate()V

    return-void
.end method

.method public J(I)V
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/horcrux/svg/a$b;->b:Lcom/horcrux/svg/a$b;

    iput-object p1, p0, Lcom/horcrux/svg/G;->k:Lcom/horcrux/svg/a$b;

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/horcrux/svg/a$b;->a:Lcom/horcrux/svg/a$b;

    iput-object p1, p0, Lcom/horcrux/svg/G;->k:Lcom/horcrux/svg/a$b;

    :goto_0
    invoke-virtual {p0}, Lcom/horcrux/svg/VirtualView;->invalidate()V

    return-void
.end method

.method public K(I)V
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/horcrux/svg/G$a;->b:Lcom/horcrux/svg/G$a;

    iput-object p1, p0, Lcom/horcrux/svg/G;->l:Lcom/horcrux/svg/G$a;

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/horcrux/svg/G$a;->a:Lcom/horcrux/svg/G$a;

    iput-object p1, p0, Lcom/horcrux/svg/G;->l:Lcom/horcrux/svg/G$a;

    :goto_0
    invoke-virtual {p0}, Lcom/horcrux/svg/VirtualView;->invalidate()V

    return-void
.end method

.method public L(I)V
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/horcrux/svg/a$b;->b:Lcom/horcrux/svg/a$b;

    iput-object p1, p0, Lcom/horcrux/svg/G;->j:Lcom/horcrux/svg/a$b;

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/horcrux/svg/a$b;->a:Lcom/horcrux/svg/a$b;

    iput-object p1, p0, Lcom/horcrux/svg/G;->j:Lcom/horcrux/svg/a$b;

    :goto_0
    invoke-virtual {p0}, Lcom/horcrux/svg/VirtualView;->invalidate()V

    return-void
.end method

.method public M(Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0

    invoke-static {p1}, Lcom/horcrux/svg/SVGLength;->b(Lcom/facebook/react/bridge/Dynamic;)Lcom/horcrux/svg/SVGLength;

    move-result-object p1

    iput-object p1, p0, Lcom/horcrux/svg/G;->h:Lcom/horcrux/svg/SVGLength;

    invoke-virtual {p0}, Lcom/horcrux/svg/VirtualView;->invalidate()V

    return-void
.end method

.method public N(Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0

    invoke-static {p1}, Lcom/horcrux/svg/SVGLength;->b(Lcom/facebook/react/bridge/Dynamic;)Lcom/horcrux/svg/SVGLength;

    move-result-object p1

    iput-object p1, p0, Lcom/horcrux/svg/G;->f:Lcom/horcrux/svg/SVGLength;

    invoke-virtual {p0}, Lcom/horcrux/svg/VirtualView;->invalidate()V

    return-void
.end method

.method public O(Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0

    invoke-static {p1}, Lcom/horcrux/svg/SVGLength;->b(Lcom/facebook/react/bridge/Dynamic;)Lcom/horcrux/svg/SVGLength;

    move-result-object p1

    iput-object p1, p0, Lcom/horcrux/svg/G;->g:Lcom/horcrux/svg/SVGLength;

    invoke-virtual {p0}, Lcom/horcrux/svg/VirtualView;->invalidate()V

    return-void
.end method

.method public saveDefinition()V
    .locals 2

    iget-object v0, p0, Lcom/horcrux/svg/VirtualView;->mName:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/horcrux/svg/VirtualView;->getSvgView()Lcom/horcrux/svg/SvgView;

    move-result-object v0

    iget-object v1, p0, Lcom/horcrux/svg/VirtualView;->mName:Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, Lcom/horcrux/svg/SvgView;->defineMask(Lcom/horcrux/svg/VirtualView;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
