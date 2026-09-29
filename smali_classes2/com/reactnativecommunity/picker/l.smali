.class public Lcom/reactnativecommunity/picker/l;
.super Lcom/facebook/react/uimanager/w;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/react/uimanager/w;-><init>()V

    return-void
.end method


# virtual methods
.method public t(Ljava/lang/Object;)V
    .locals 1

    instance-of v0, p1, Lcom/reactnativecommunity/picker/k;

    invoke-static {v0}, LQ8/a;->a(Z)V

    check-cast p1, Lcom/reactnativecommunity/picker/k;

    invoke-virtual {p1}, Lcom/reactnativecommunity/picker/k;->a()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/V;->n1(F)V

    return-void
.end method
