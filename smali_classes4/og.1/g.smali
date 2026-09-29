.class public final Log/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/uimanager/Q;


# instance fields
.field public a:Log/f;


# direct methods
.method public constructor <init>(Log/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Log/g;->a:Log/f;

    return-void
.end method


# virtual methods
.method public final a(Log/f;)V
    .locals 0

    iput-object p1, p0, Log/g;->a:Log/f;

    return-void
.end method

.method public getPointerEvents()Lcom/facebook/react/uimanager/H;
    .locals 1

    iget-object v0, p0, Log/g;->a:Log/f;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Log/f;->getPointerEvents()Lcom/facebook/react/uimanager/H;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    sget-object v0, Lcom/facebook/react/uimanager/H;->b:Lcom/facebook/react/uimanager/H;

    return-object v0
.end method
