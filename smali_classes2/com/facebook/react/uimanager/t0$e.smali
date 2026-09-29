.class public final Lcom/facebook/react/uimanager/t0$e;
.super Lcom/facebook/react/uimanager/t0$v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/uimanager/t0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation


# instance fields
.field public final c:Lcom/facebook/react/uimanager/j0;

.field public final d:Ljava/lang/String;

.field public final e:Lcom/facebook/react/uimanager/W;

.field public final synthetic f:Lcom/facebook/react/uimanager/t0;


# direct methods
.method public constructor <init>(Lcom/facebook/react/uimanager/t0;Lcom/facebook/react/uimanager/j0;ILjava/lang/String;Lcom/facebook/react/uimanager/W;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/react/uimanager/t0$e;->f:Lcom/facebook/react/uimanager/t0;

    invoke-direct {p0, p1, p3}, Lcom/facebook/react/uimanager/t0$v;-><init>(Lcom/facebook/react/uimanager/t0;I)V

    iput-object p2, p0, Lcom/facebook/react/uimanager/t0$e;->c:Lcom/facebook/react/uimanager/j0;

    iput-object p4, p0, Lcom/facebook/react/uimanager/t0$e;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/facebook/react/uimanager/t0$e;->e:Lcom/facebook/react/uimanager/W;

    const-string p1, "createView"

    iget p2, p0, Lcom/facebook/react/uimanager/t0$v;->a:I

    const-wide/16 p3, 0x0

    invoke-static {p3, p4, p1, p2}, Lqa/a;->l(JLjava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public h()V
    .locals 5

    const-string v0, "createView"

    iget v1, p0, Lcom/facebook/react/uimanager/t0$v;->a:I

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, v0, v1}, Lqa/a;->f(JLjava/lang/String;I)V

    iget-object v0, p0, Lcom/facebook/react/uimanager/t0$e;->f:Lcom/facebook/react/uimanager/t0;

    invoke-static {v0}, Lcom/facebook/react/uimanager/t0;->d(Lcom/facebook/react/uimanager/t0;)Lcom/facebook/react/uimanager/D;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/react/uimanager/t0$e;->c:Lcom/facebook/react/uimanager/j0;

    iget v2, p0, Lcom/facebook/react/uimanager/t0$v;->a:I

    iget-object v3, p0, Lcom/facebook/react/uimanager/t0$e;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/facebook/react/uimanager/t0$e;->e:Lcom/facebook/react/uimanager/W;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/facebook/react/uimanager/D;->createView(Lcom/facebook/react/uimanager/j0;ILjava/lang/String;Lcom/facebook/react/uimanager/W;)V

    return-void
.end method
