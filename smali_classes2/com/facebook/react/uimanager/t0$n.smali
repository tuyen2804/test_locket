.class public final Lcom/facebook/react/uimanager/t0$n;
.super Lcom/facebook/react/uimanager/t0$v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/uimanager/t0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "n"
.end annotation


# instance fields
.field public final synthetic c:Lcom/facebook/react/uimanager/t0;


# direct methods
.method public constructor <init>(Lcom/facebook/react/uimanager/t0;I)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/react/uimanager/t0$n;->c:Lcom/facebook/react/uimanager/t0;

    invoke-direct {p0, p1, p2}, Lcom/facebook/react/uimanager/t0$v;-><init>(Lcom/facebook/react/uimanager/t0;I)V

    return-void
.end method


# virtual methods
.method public h()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/react/uimanager/t0$n;->c:Lcom/facebook/react/uimanager/t0;

    invoke-static {v0}, Lcom/facebook/react/uimanager/t0;->d(Lcom/facebook/react/uimanager/t0;)Lcom/facebook/react/uimanager/D;

    move-result-object v0

    iget v1, p0, Lcom/facebook/react/uimanager/t0$v;->a:I

    invoke-virtual {v0, v1}, Lcom/facebook/react/uimanager/D;->removeRootView(I)V

    return-void
.end method
