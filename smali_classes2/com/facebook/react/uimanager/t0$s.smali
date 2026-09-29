.class public final Lcom/facebook/react/uimanager/t0$s;
.super Lcom/facebook/react/uimanager/t0$v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/uimanager/t0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "s"
.end annotation


# instance fields
.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:Lra/h;

.field public final synthetic i:Lcom/facebook/react/uimanager/t0;


# direct methods
.method public constructor <init>(Lcom/facebook/react/uimanager/t0;IIIIIILra/h;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/react/uimanager/t0$s;->i:Lcom/facebook/react/uimanager/t0;

    invoke-direct {p0, p1, p3}, Lcom/facebook/react/uimanager/t0$v;-><init>(Lcom/facebook/react/uimanager/t0;I)V

    iput p2, p0, Lcom/facebook/react/uimanager/t0$s;->c:I

    iput p4, p0, Lcom/facebook/react/uimanager/t0$s;->d:I

    iput p5, p0, Lcom/facebook/react/uimanager/t0$s;->e:I

    iput p6, p0, Lcom/facebook/react/uimanager/t0$s;->f:I

    iput p7, p0, Lcom/facebook/react/uimanager/t0$s;->g:I

    iput-object p8, p0, Lcom/facebook/react/uimanager/t0$s;->h:Lra/h;

    const-string p1, "updateLayout"

    iget p2, p0, Lcom/facebook/react/uimanager/t0$v;->a:I

    const-wide/16 p3, 0x0

    invoke-static {p3, p4, p1, p2}, Lqa/a;->l(JLjava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public h()V
    .locals 9

    const-string v0, "updateLayout"

    iget v1, p0, Lcom/facebook/react/uimanager/t0$v;->a:I

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, v0, v1}, Lqa/a;->f(JLjava/lang/String;I)V

    iget-object v0, p0, Lcom/facebook/react/uimanager/t0$s;->i:Lcom/facebook/react/uimanager/t0;

    invoke-static {v0}, Lcom/facebook/react/uimanager/t0;->d(Lcom/facebook/react/uimanager/t0;)Lcom/facebook/react/uimanager/D;

    move-result-object v1

    iget v2, p0, Lcom/facebook/react/uimanager/t0$s;->c:I

    iget v3, p0, Lcom/facebook/react/uimanager/t0$v;->a:I

    iget v4, p0, Lcom/facebook/react/uimanager/t0$s;->d:I

    iget v5, p0, Lcom/facebook/react/uimanager/t0$s;->e:I

    iget v6, p0, Lcom/facebook/react/uimanager/t0$s;->f:I

    iget v7, p0, Lcom/facebook/react/uimanager/t0$s;->g:I

    iget-object v8, p0, Lcom/facebook/react/uimanager/t0$s;->h:Lra/h;

    invoke-virtual/range {v1 .. v8}, Lcom/facebook/react/uimanager/D;->updateLayout(IIIIIILra/h;)V

    return-void
.end method
