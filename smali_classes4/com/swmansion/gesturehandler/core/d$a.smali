.class public final Lcom/swmansion/gesturehandler/core/d$a;
.super Lcom/swmansion/gesturehandler/core/GestureHandler$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/swmansion/gesturehandler/core/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final b:Ljava/lang/Class;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/swmansion/gesturehandler/core/GestureHandler$b;-><init>()V

    const-class v0, Lcom/swmansion/gesturehandler/core/d;

    iput-object v0, p0, Lcom/swmansion/gesturehandler/core/d$a;->b:Ljava/lang/Class;

    const-string v0, "ManualGestureHandler"

    iput-object v0, p0, Lcom/swmansion/gesturehandler/core/d$a;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/content/Context;)Lcom/swmansion/gesturehandler/core/GestureHandler;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/swmansion/gesturehandler/core/d$a;->g(Landroid/content/Context;)Lcom/swmansion/gesturehandler/core/d;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(Lcom/swmansion/gesturehandler/core/GestureHandler;)Lmg/b;
    .locals 0

    check-cast p1, Lcom/swmansion/gesturehandler/core/d;

    invoke-virtual {p0, p1}, Lcom/swmansion/gesturehandler/core/d$a;->h(Lcom/swmansion/gesturehandler/core/d;)Lmg/e;

    move-result-object p1

    return-object p1
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/swmansion/gesturehandler/core/d$a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Lcom/swmansion/gesturehandler/core/d$a;->b:Ljava/lang/Class;

    return-object v0
.end method

.method public g(Landroid/content/Context;)Lcom/swmansion/gesturehandler/core/d;
    .locals 0

    new-instance p1, Lcom/swmansion/gesturehandler/core/d;

    invoke-direct {p1}, Lcom/swmansion/gesturehandler/core/d;-><init>()V

    return-object p1
.end method

.method public h(Lcom/swmansion/gesturehandler/core/d;)Lmg/e;
    .locals 1

    const-string v0, "handler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lmg/e;

    invoke-direct {v0, p1}, Lmg/e;-><init>(Lcom/swmansion/gesturehandler/core/d;)V

    return-object v0
.end method
