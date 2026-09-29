.class public Lcom/facebook/react/uimanager/t0$q;
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
    name = "q"
.end annotation


# instance fields
.field public final a:Lcom/facebook/react/uimanager/l0;

.field public final synthetic b:Lcom/facebook/react/uimanager/t0;


# direct methods
.method public constructor <init>(Lcom/facebook/react/uimanager/t0;Lcom/facebook/react/uimanager/l0;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/react/uimanager/t0$q;->b:Lcom/facebook/react/uimanager/t0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/facebook/react/uimanager/t0$q;->a:Lcom/facebook/react/uimanager/l0;

    return-void
.end method


# virtual methods
.method public h()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/react/uimanager/t0$q;->a:Lcom/facebook/react/uimanager/l0;

    iget-object v1, p0, Lcom/facebook/react/uimanager/t0$q;->b:Lcom/facebook/react/uimanager/t0;

    invoke-static {v1}, Lcom/facebook/react/uimanager/t0;->d(Lcom/facebook/react/uimanager/t0;)Lcom/facebook/react/uimanager/D;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/facebook/react/uimanager/l0;->a(Lcom/facebook/react/uimanager/D;)V

    return-void
.end method
