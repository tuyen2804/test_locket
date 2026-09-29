.class public final Lng/N;
.super Lcom/facebook/react/uimanager/w;
.source "SourceFile"


# instance fields
.field public A:Lcom/facebook/react/bridge/ReactContext;

.field public B:F

.field public C:F

.field public D:F


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactContext;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/facebook/react/uimanager/w;-><init>()V

    iput-object p1, p0, Lng/N;->A:Lcom/facebook/react/bridge/ReactContext;

    return-void
.end method


# virtual methods
.method public t(Ljava/lang/Object;)V
    .locals 1

    instance-of v0, p1, Lyg/f;

    if-eqz v0, :cond_0

    check-cast p1, Lyg/f;

    invoke-virtual {p1}, Lyg/f;->c()F

    move-result v0

    iput v0, p0, Lng/N;->B:F

    invoke-virtual {p1}, Lyg/f;->b()F

    move-result v0

    iput v0, p0, Lng/N;->C:F

    invoke-virtual {p1}, Lyg/f;->a()F

    move-result p1

    iput p1, p0, Lng/N;->D:F

    const/4 p1, 0x4

    iget v0, p0, Lng/N;->B:F

    invoke-virtual {p0, p1, v0}, Lcom/facebook/react/uimanager/V;->k(IF)V

    const/4 p1, 0x5

    iget v0, p0, Lng/N;->C:F

    invoke-virtual {p0, p1, v0}, Lcom/facebook/react/uimanager/V;->k(IF)V

    iget p1, p0, Lng/N;->D:F

    neg-float p1, p1

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Lcom/facebook/react/uimanager/V;->b1(IF)V

    return-void

    :cond_0
    invoke-super {p0, p1}, Lcom/facebook/react/uimanager/V;->t(Ljava/lang/Object;)V

    return-void
.end method
