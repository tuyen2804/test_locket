.class public final LQ9/s$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQ9/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Lcom/facebook/react/uimanager/y;

.field public final b:Lcom/facebook/react/uimanager/y;

.field public final c:Lcom/facebook/react/uimanager/y;

.field public final d:Lcom/facebook/react/uimanager/y;


# direct methods
.method public constructor <init>(Lcom/facebook/react/uimanager/y;Lcom/facebook/react/uimanager/y;Lcom/facebook/react/uimanager/y;Lcom/facebook/react/uimanager/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ9/s$c;->a:Lcom/facebook/react/uimanager/y;

    iput-object p2, p0, LQ9/s$c;->b:Lcom/facebook/react/uimanager/y;

    iput-object p3, p0, LQ9/s$c;->c:Lcom/facebook/react/uimanager/y;

    iput-object p4, p0, LQ9/s$c;->d:Lcom/facebook/react/uimanager/y;

    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/react/uimanager/y;
    .locals 1

    iget-object v0, p0, LQ9/s$c;->d:Lcom/facebook/react/uimanager/y;

    return-object v0
.end method

.method public final b()Lcom/facebook/react/uimanager/y;
    .locals 1

    iget-object v0, p0, LQ9/s$c;->b:Lcom/facebook/react/uimanager/y;

    return-object v0
.end method

.method public final c()Lcom/facebook/react/uimanager/y;
    .locals 1

    iget-object v0, p0, LQ9/s$c;->c:Lcom/facebook/react/uimanager/y;

    return-object v0
.end method

.method public final d()Lcom/facebook/react/uimanager/y;
    .locals 1

    iget-object v0, p0, LQ9/s$c;->a:Lcom/facebook/react/uimanager/y;

    return-object v0
.end method
