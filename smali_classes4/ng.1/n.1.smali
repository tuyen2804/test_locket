.class public final Lng/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/uimanager/Q;


# instance fields
.field public final a:Lcom/facebook/react/uimanager/H;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/facebook/react/uimanager/H;->c:Lcom/facebook/react/uimanager/H;

    iput-object v0, p0, Lng/n;->a:Lcom/facebook/react/uimanager/H;

    return-void
.end method


# virtual methods
.method public getPointerEvents()Lcom/facebook/react/uimanager/H;
    .locals 1

    iget-object v0, p0, Lng/n;->a:Lcom/facebook/react/uimanager/H;

    return-object v0
.end method
