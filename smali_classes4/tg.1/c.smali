.class public final Ltg/c;
.super Lrg/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltg/c$a;
    }
.end annotation


# static fields
.field public static final e:Ltg/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltg/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltg/c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ltg/c;->e:Ltg/c$a;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactContext;I)V
    .locals 1

    const-string v0, "reactContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lrg/a;-><init>(Lcom/facebook/react/bridge/ReactContext;I)V

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 4

    invoke-virtual {p0}, Lrg/a;->c()I

    move-result v0

    const-string v1, "onDidAppear"

    invoke-static {v0, v1}, Ltg/d;->a(ILjava/lang/String;)V

    invoke-virtual {p0}, Lrg/a;->a()Lcom/facebook/react/uimanager/events/EventDispatcher;

    move-result-object v0

    new-instance v1, Lug/a;

    invoke-virtual {p0}, Lrg/a;->b()I

    move-result v2

    invoke-virtual {p0}, Lrg/a;->c()I

    move-result v3

    invoke-direct {v1, v2, v3}, Lug/a;-><init>(II)V

    invoke-interface {v0, v1}, Lcom/facebook/react/uimanager/events/EventDispatcher;->c(LN9/e;)V

    return-void
.end method

.method public final e()V
    .locals 4

    invoke-virtual {p0}, Lrg/a;->c()I

    move-result v0

    const-string v1, "onDidDisappear"

    invoke-static {v0, v1}, Ltg/d;->a(ILjava/lang/String;)V

    invoke-virtual {p0}, Lrg/a;->a()Lcom/facebook/react/uimanager/events/EventDispatcher;

    move-result-object v0

    new-instance v1, Lug/b;

    invoke-virtual {p0}, Lrg/a;->b()I

    move-result v2

    invoke-virtual {p0}, Lrg/a;->c()I

    move-result v3

    invoke-direct {v1, v2, v3}, Lug/b;-><init>(II)V

    invoke-interface {v0, v1}, Lcom/facebook/react/uimanager/events/EventDispatcher;->c(LN9/e;)V

    return-void
.end method

.method public final f()V
    .locals 4

    invoke-virtual {p0}, Lrg/a;->c()I

    move-result v0

    const-string v1, "onWillAppear"

    invoke-static {v0, v1}, Ltg/d;->a(ILjava/lang/String;)V

    invoke-virtual {p0}, Lrg/a;->a()Lcom/facebook/react/uimanager/events/EventDispatcher;

    move-result-object v0

    new-instance v1, Lug/c;

    invoke-virtual {p0}, Lrg/a;->b()I

    move-result v2

    invoke-virtual {p0}, Lrg/a;->c()I

    move-result v3

    invoke-direct {v1, v2, v3}, Lug/c;-><init>(II)V

    invoke-interface {v0, v1}, Lcom/facebook/react/uimanager/events/EventDispatcher;->c(LN9/e;)V

    return-void
.end method

.method public final g()V
    .locals 4

    invoke-virtual {p0}, Lrg/a;->c()I

    move-result v0

    const-string v1, "onWillDisappear"

    invoke-static {v0, v1}, Ltg/d;->a(ILjava/lang/String;)V

    invoke-virtual {p0}, Lrg/a;->a()Lcom/facebook/react/uimanager/events/EventDispatcher;

    move-result-object v0

    new-instance v1, Lug/d;

    invoke-virtual {p0}, Lrg/a;->b()I

    move-result v2

    invoke-virtual {p0}, Lrg/a;->c()I

    move-result v3

    invoke-direct {v1, v2, v3}, Lug/d;-><init>(II)V

    invoke-interface {v0, v1}, Lcom/facebook/react/uimanager/events/EventDispatcher;->c(LN9/e;)V

    return-void
.end method
