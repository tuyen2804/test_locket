.class public Lcom/facebook/react/uimanager/t0$p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/uimanager/t0$r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/uimanager/t0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "p"
.end annotation


# instance fields
.field public final a:Z

.field public final synthetic b:Lcom/facebook/react/uimanager/t0;


# direct methods
.method public constructor <init>(Lcom/facebook/react/uimanager/t0;Z)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/facebook/react/uimanager/t0$p;->b:Lcom/facebook/react/uimanager/t0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p2, p0, Lcom/facebook/react/uimanager/t0$p;->a:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/react/uimanager/t0;ZLcom/facebook/react/uimanager/u0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/facebook/react/uimanager/t0$p;-><init>(Lcom/facebook/react/uimanager/t0;Z)V

    return-void
.end method


# virtual methods
.method public h()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/react/uimanager/t0$p;->b:Lcom/facebook/react/uimanager/t0;

    invoke-static {v0}, Lcom/facebook/react/uimanager/t0;->d(Lcom/facebook/react/uimanager/t0;)Lcom/facebook/react/uimanager/D;

    move-result-object v0

    iget-boolean v1, p0, Lcom/facebook/react/uimanager/t0$p;->a:Z

    invoke-virtual {v0, v1}, Lcom/facebook/react/uimanager/D;->setLayoutAnimationEnabled(Z)V

    return-void
.end method
