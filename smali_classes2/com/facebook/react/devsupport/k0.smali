.class public final Lcom/facebook/react/devsupport/k0;
.super Lcom/facebook/react/devsupport/t0;
.source "SourceFile"


# instance fields
.field public final b:Lu9/a;

.field public final c:Lcom/facebook/react/devsupport/t;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string v0, "applicationContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/facebook/react/devsupport/t0;-><init>()V

    new-instance v0, Lcom/facebook/react/devsupport/s;

    new-instance v1, Lcom/facebook/react/devsupport/k0$a;

    invoke-direct {v1}, Lcom/facebook/react/devsupport/k0$a;-><init>()V

    invoke-direct {v0, p1, v1}, Lcom/facebook/react/devsupport/s;-><init>(Landroid/content/Context;Lcom/facebook/react/devsupport/s$b;)V

    iput-object v0, p0, Lcom/facebook/react/devsupport/k0;->b:Lu9/a;

    new-instance v0, Lcom/facebook/react/devsupport/t;

    invoke-virtual {p0}, Lcom/facebook/react/devsupport/k0;->A()Lu9/a;

    move-result-object v1

    invoke-virtual {p0}, Lcom/facebook/react/devsupport/k0;->A()Lu9/a;

    move-result-object v2

    invoke-interface {v2}, Lu9/a;->i()LE9/e;

    move-result-object v2

    invoke-direct {v0, v1, p1, v2}, Lcom/facebook/react/devsupport/t;-><init>(Lu9/a;Landroid/content/Context;LE9/e;)V

    iput-object v0, p0, Lcom/facebook/react/devsupport/k0;->c:Lcom/facebook/react/devsupport/t;

    return-void
.end method


# virtual methods
.method public A()Lu9/a;
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/devsupport/k0;->b:Lu9/a;

    return-object v0
.end method

.method public m()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/devsupport/k0;->c:Lcom/facebook/react/devsupport/t;

    invoke-virtual {v0}, Lcom/facebook/react/devsupport/t;->i()V

    return-void
.end method

.method public v()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/devsupport/k0;->c:Lcom/facebook/react/devsupport/t;

    invoke-virtual {v0}, Lcom/facebook/react/devsupport/t;->x()V

    return-void
.end method
