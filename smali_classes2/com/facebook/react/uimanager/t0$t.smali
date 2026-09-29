.class public final Lcom/facebook/react/uimanager/t0$t;
.super Lcom/facebook/react/uimanager/t0$v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/uimanager/t0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "t"
.end annotation


# instance fields
.field public final c:Lcom/facebook/react/uimanager/W;

.field public final synthetic d:Lcom/facebook/react/uimanager/t0;


# direct methods
.method public constructor <init>(Lcom/facebook/react/uimanager/t0;ILcom/facebook/react/uimanager/W;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/facebook/react/uimanager/t0$t;->d:Lcom/facebook/react/uimanager/t0;

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/facebook/react/uimanager/t0$v;-><init>(Lcom/facebook/react/uimanager/t0;I)V

    .line 4
    iput-object p3, p0, Lcom/facebook/react/uimanager/t0$t;->c:Lcom/facebook/react/uimanager/W;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/react/uimanager/t0;ILcom/facebook/react/uimanager/W;Lcom/facebook/react/uimanager/u0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/react/uimanager/t0$t;-><init>(Lcom/facebook/react/uimanager/t0;ILcom/facebook/react/uimanager/W;)V

    return-void
.end method


# virtual methods
.method public h()V
    .locals 3

    iget-object v0, p0, Lcom/facebook/react/uimanager/t0$t;->d:Lcom/facebook/react/uimanager/t0;

    invoke-static {v0}, Lcom/facebook/react/uimanager/t0;->d(Lcom/facebook/react/uimanager/t0;)Lcom/facebook/react/uimanager/D;

    move-result-object v0

    iget v1, p0, Lcom/facebook/react/uimanager/t0$v;->a:I

    iget-object v2, p0, Lcom/facebook/react/uimanager/t0$t;->c:Lcom/facebook/react/uimanager/W;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/uimanager/D;->updateProperties(ILcom/facebook/react/uimanager/W;)V

    return-void
.end method
