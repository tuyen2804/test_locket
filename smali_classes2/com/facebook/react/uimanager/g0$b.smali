.class public final Lcom/facebook/react/uimanager/g0$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/uimanager/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/Thread;

.field public final synthetic b:Lcom/facebook/react/uimanager/g0;


# direct methods
.method public constructor <init>(Lcom/facebook/react/uimanager/g0;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/react/uimanager/g0$b;->b:Lcom/facebook/react/uimanager/g0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/react/uimanager/g0$b;->a:Ljava/lang/Thread;

    if-nez v1, :cond_0

    iput-object v0, p0, Lcom/facebook/react/uimanager/g0$b;->a:Ljava/lang/Thread;

    :cond_0
    iget-object v1, p0, Lcom/facebook/react/uimanager/g0$b;->a:Ljava/lang/Thread;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LQ8/a;->a(Z)V

    return-void
.end method
