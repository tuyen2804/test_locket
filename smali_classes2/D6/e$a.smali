.class public final LD6/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LD6/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LD6/e$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/react/bridge/ReadableMap;)LD6/e;
    .locals 4

    new-instance v0, LD6/e;

    invoke-direct {v0}, LD6/e;-><init>()V

    if-eqz p1, :cond_0

    const-string v1, "hideSeekBar"

    const/4 v2, 0x0

    invoke-static {p1, v1, v2}, LF6/b;->b(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, LD6/e;->n(Z)V

    const-string v1, "hideDuration"

    invoke-static {p1, v1, v2}, LF6/b;->b(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, LD6/e;->d(Z)V

    const-string v1, "hidePosition"

    invoke-static {p1, v1, v2}, LF6/b;->b(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, LD6/e;->k(Z)V

    const-string v1, "hidePlayPause"

    invoke-static {p1, v1, v2}, LF6/b;->b(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, LD6/e;->j(Z)V

    const-string v1, "hideForward"

    invoke-static {p1, v1, v2}, LF6/b;->b(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, LD6/e;->e(Z)V

    const-string v1, "hideRewind"

    invoke-static {p1, v1, v2}, LF6/b;->b(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, LD6/e;->m(Z)V

    const-string v1, "hideNext"

    invoke-static {p1, v1, v2}, LF6/b;->b(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, LD6/e;->h(Z)V

    const-string v1, "hidePrevious"

    invoke-static {p1, v1, v2}, LF6/b;->b(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, LD6/e;->l(Z)V

    const-string v1, "hideFullscreen"

    invoke-static {p1, v1, v2}, LF6/b;->b(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, LD6/e;->f(Z)V

    const-string v1, "seekIncrementMS"

    const/16 v2, 0x2710

    invoke-static {p1, v1, v2}, LF6/b;->e(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, LD6/e;->q(I)V

    const-string v1, "hideNavigationBarOnFullScreenMode"

    const/4 v2, 0x1

    invoke-static {p1, v1, v2}, LF6/b;->b(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, LD6/e;->g(Z)V

    const-string v1, "hideNotificationBarOnFullScreenMode"

    invoke-static {p1, v1, v2}, LF6/b;->b(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, LD6/e;->i(Z)V

    const-string v1, "liveLabel"

    const/4 v3, 0x0

    invoke-static {p1, v1, v3}, LF6/b;->h(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LD6/e;->p(Ljava/lang/String;)V

    const-string v1, "hideSettingButton"

    invoke-static {p1, v1, v2}, LF6/b;->b(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Z)Z

    move-result p1

    invoke-virtual {v0, p1}, LD6/e;->o(Z)V

    :cond_0
    return-object v0
.end method
