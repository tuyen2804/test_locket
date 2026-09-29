.class public final Lcom/facebook/react/uimanager/t0$c;
.super Lcom/facebook/react/uimanager/t0$v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/uimanager/t0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final c:I

.field public final d:Z

.field public final e:Z

.field public final synthetic f:Lcom/facebook/react/uimanager/t0;


# direct methods
.method public constructor <init>(Lcom/facebook/react/uimanager/t0;IIZZ)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/react/uimanager/t0$c;->f:Lcom/facebook/react/uimanager/t0;

    invoke-direct {p0, p1, p2}, Lcom/facebook/react/uimanager/t0$v;-><init>(Lcom/facebook/react/uimanager/t0;I)V

    iput p3, p0, Lcom/facebook/react/uimanager/t0$c;->c:I

    iput-boolean p4, p0, Lcom/facebook/react/uimanager/t0$c;->e:Z

    iput-boolean p5, p0, Lcom/facebook/react/uimanager/t0$c;->d:Z

    return-void
.end method


# virtual methods
.method public h()V
    .locals 4

    iget-boolean v0, p0, Lcom/facebook/react/uimanager/t0$c;->e:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/react/uimanager/t0$c;->f:Lcom/facebook/react/uimanager/t0;

    invoke-static {v0}, Lcom/facebook/react/uimanager/t0;->d(Lcom/facebook/react/uimanager/t0;)Lcom/facebook/react/uimanager/D;

    move-result-object v0

    iget v1, p0, Lcom/facebook/react/uimanager/t0$v;->a:I

    iget v2, p0, Lcom/facebook/react/uimanager/t0$c;->c:I

    iget-boolean v3, p0, Lcom/facebook/react/uimanager/t0$c;->d:Z

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/react/uimanager/D;->setJSResponder(IIZ)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/facebook/react/uimanager/t0$c;->f:Lcom/facebook/react/uimanager/t0;

    invoke-static {v0}, Lcom/facebook/react/uimanager/t0;->d(Lcom/facebook/react/uimanager/t0;)Lcom/facebook/react/uimanager/D;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/D;->clearJSResponder()V

    return-void
.end method
