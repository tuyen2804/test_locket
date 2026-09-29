.class public LG6/O$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LG6/O;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public final a:LG6/O;

.field public final b:Lcom/facebook/react/uimanager/j0;


# direct methods
.method public constructor <init>(LG6/O;Lcom/facebook/react/uimanager/j0;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LG6/O$e;->a:LG6/O;

    .line 4
    iput-object p2, p0, LG6/O$e;->b:Lcom/facebook/react/uimanager/j0;

    return-void
.end method

.method public synthetic constructor <init>(LG6/O;Lcom/facebook/react/uimanager/j0;LG6/T;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LG6/O$e;-><init>(LG6/O;Lcom/facebook/react/uimanager/j0;)V

    return-void
.end method

.method public static synthetic a(LG6/O;)V
    .locals 0

    invoke-static {p0}, LG6/O;->W0(LG6/O;)V

    return-void
.end method

.method public static synthetic b(LG6/O$e;)V
    .locals 0

    invoke-virtual {p0}, LG6/O$e;->e()V

    return-void
.end method

.method public static synthetic c(LG6/O$e;)V
    .locals 0

    invoke-virtual {p0}, LG6/O$e;->d()V

    return-void
.end method


# virtual methods
.method public final synthetic d()V
    .locals 3

    iget-object v0, p0, LG6/O$e;->a:LG6/O;

    invoke-static {v0}, LG6/O;->Q0(LG6/O;)Landroidx/media3/exoplayer/ExoPlayer;

    move-result-object v0

    iget-object v1, p0, LG6/O$e;->a:LG6/O;

    invoke-static {v1}, LG6/O;->M0(LG6/O;)F

    move-result v1

    const v2, 0x3f4ccccd    # 0.8f

    mul-float/2addr v1, v2

    invoke-interface {v0, v1}, Lh3/a0;->g(F)V

    return-void
.end method

.method public final synthetic e()V
    .locals 3

    iget-object v0, p0, LG6/O$e;->a:LG6/O;

    invoke-static {v0}, LG6/O;->Q0(LG6/O;)Landroidx/media3/exoplayer/ExoPlayer;

    move-result-object v0

    iget-object v1, p0, LG6/O$e;->a:LG6/O;

    invoke-static {v1}, LG6/O;->M0(LG6/O;)F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float/2addr v1, v2

    invoke-interface {v0, v1}, Lh3/a0;->g(F)V

    return-void
.end method

.method public onAudioFocusChange(I)V
    .locals 4

    iget-object v0, p0, LG6/O$e;->b:Lcom/facebook/react/uimanager/j0;

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/j0;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, -0x2

    const/4 v2, 0x1

    if-eq p1, v1, :cond_3

    const/4 v1, -0x1

    if-eq p1, v1, :cond_1

    if-eq p1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, LG6/O$e;->a:LG6/O;

    invoke-static {v1, v2}, LG6/O;->S0(LG6/O;Z)V

    iget-object v1, p0, LG6/O$e;->a:LG6/O;

    iget-object v1, v1, LG6/O;->a:LE6/V;

    iget-object v1, v1, LE6/V;->s:Lkotlin/jvm/functions/Function1;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v1, p0, LG6/O$e;->a:LG6/O;

    const/4 v3, 0x0

    invoke-static {v1, v3}, LG6/O;->S0(LG6/O;Z)V

    iget-object v1, p0, LG6/O$e;->a:LG6/O;

    iget-object v1, v1, LG6/O;->a:LE6/V;

    iget-object v1, v1, LE6/V;->s:Lkotlin/jvm/functions/Function1;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_2

    iget-object v1, p0, LG6/O$e;->a:LG6/O;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, LG6/P;

    invoke-direct {v3, v1}, LG6/P;-><init>(LG6/O;)V

    invoke-virtual {v0, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_2
    iget-object v1, p0, LG6/O$e;->a:LG6/O;

    invoke-static {v1}, LG6/O;->L0(LG6/O;)Landroid/media/AudioManager;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    goto :goto_0

    :cond_3
    iget-object v1, p0, LG6/O$e;->a:LG6/O;

    iget-object v1, v1, LG6/O;->a:LE6/V;

    iget-object v1, v1, LE6/V;->s:Lkotlin/jvm/functions/Function1;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget-object v1, p0, LG6/O$e;->a:LG6/O;

    invoke-static {v1}, LG6/O;->Q0(LG6/O;)Landroidx/media3/exoplayer/ExoPlayer;

    move-result-object v1

    if-eqz v1, :cond_5

    if-eqz v0, :cond_5

    const/4 v1, -0x3

    if-ne p1, v1, :cond_4

    iget-object p1, p0, LG6/O$e;->a:LG6/O;

    invoke-static {p1}, LG6/O;->O0(LG6/O;)Z

    move-result p1

    if-nez p1, :cond_5

    new-instance p1, LG6/Q;

    invoke-direct {p1, p0}, LG6/Q;-><init>(LG6/O$e;)V

    invoke-virtual {v0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :cond_4
    if-ne p1, v2, :cond_5

    iget-object p1, p0, LG6/O$e;->a:LG6/O;

    invoke-static {p1}, LG6/O;->O0(LG6/O;)Z

    move-result p1

    if-nez p1, :cond_5

    new-instance p1, LG6/S;

    invoke-direct {p1, p0}, LG6/S;-><init>(LG6/O$e;)V

    invoke-virtual {v0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_5
    return-void
.end method
