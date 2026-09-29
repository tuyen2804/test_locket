.class public Lcom/locket/Locket/MainActivity;
.super LT8/s;
.source "SourceFile"


# static fields
.field public static final I:Ljava/lang/String; = "com.locket.Locket.MainActivity"


# instance fields
.field public F:Lpf/b;

.field public G:Landroid/appwidget/AppWidgetManager;

.field public H:Llc/b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LT8/s;-><init>()V

    return-void
.end method

.method public static synthetic I0(Lcom/locket/Locket/MainActivity;Llc/a;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/locket/Locket/MainActivity;->L0(Llc/a;)V

    return-void
.end method

.method public static J0(Landroid/content/Context;Ljava/util/Map;)Landroid/content/Intent;
    .locals 3

    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "locket"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    :cond_1
    new-instance p1, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-class v1, Lcom/locket/Locket/MainActivity;

    invoke-virtual {p1, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const/high16 p0, 0x24000000

    invoke-virtual {p1, p0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    return-object p1
.end method


# virtual methods
.method public F0()LT8/v;
    .locals 4

    new-instance v0, LGg/m;

    new-instance v1, Ld9/b;

    invoke-virtual {p0}, Lcom/locket/Locket/MainActivity;->K0()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ld9/a;->a()Z

    move-result v3

    invoke-direct {v1, p0, v2, v3}, Ld9/b;-><init>(LT8/s;Ljava/lang/String;Z)V

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, LGg/m;-><init>(LT8/s;ZLT8/v;)V

    return-object v0
.end method

.method public K0()Ljava/lang/String;
    .locals 1

    const-string v0, "main"

    return-object v0
.end method

.method public final synthetic L0(Llc/a;)V
    .locals 3

    invoke-virtual {p1}, Llc/a;->a()I

    move-result v0

    const/16 v1, 0xb

    if-ne v0, v1, :cond_0

    sget-object p1, Lcom/locket/Locket/MainActivity;->I:Ljava/lang/String;

    const-string v0, "Downloaded app update is available - completing update flow"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/locket/Locket/MainActivity;->H:Llc/b;

    invoke-interface {p1}, Llc/b;->b()Lcom/google/android/gms/tasks/Task;

    return-void

    :cond_0
    invoke-virtual {p1}, Llc/a;->d()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    sget-object v0, Lcom/locket/Locket/MainActivity;->I:Ljava/lang/String;

    const-string v1, "Developer triggered update in progress - resuming stalled immediate update"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    iget-object v0, p0, Lcom/locket/Locket/MainActivity;->H:Llc/b;

    const/4 v1, 0x1

    const/16 v2, 0x4d2

    invoke-interface {v0, p1, v1, p0, v2}, Llc/b;->a(Llc/a;ILandroid/app/Activity;I)Z
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {p1}, Lej/c;->a(Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public a()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-gt v0, v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->moveTaskToBack(Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0}, LT8/s;->a()V

    :cond_0
    return-void

    :cond_1
    invoke-super {p0}, LT8/s;->a()V

    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    invoke-virtual {p0}, LT8/s;->H0()LT8/J;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LT8/J;->D()Lcom/facebook/react/bridge/ReactContext;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const-class v1, Lcom/locket/Locket/Volume/VolumeButtonModule;

    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object v0

    check-cast v0, Lcom/locket/Locket/Volume/VolumeButtonModule;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/locket/Locket/Volume/VolumeButtonModule;->handleKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    invoke-super {p0, p1}, Lk/b;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, LT8/s;->onActivityResult(IILandroid/content/Intent;)V

    const/16 p3, 0x4d2

    if-ne p1, p3, :cond_0

    const/4 p1, -0x1

    if-eq p2, p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Update flow failed, result code: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lcom/locket/Locket/MainActivity;->I:Ljava/lang/String;

    invoke-static {p2, p1}, Lio/sentry/android/core/Y0;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p2, Ljava/lang/Exception;

    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lej/c;->a(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    sget p1, Lcom/locket/Locket/D;->a:I

    invoke-virtual {p0, p1}, Lk/b;->setTheme(I)V

    sget-object p1, Lcom/locket/Locket/MainActivity;->I:Ljava/lang/String;

    const-string v0, "Initializing analytics..."

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lpf/b;

    invoke-direct {v0, p0}, Lpf/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/locket/Locket/MainActivity;->F:Lpf/b;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpf/b;->b(Landroid/app/Application;)V

    const-string v0, "Initialized analytics!"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object p1

    iput-object p1, p0, Lcom/locket/Locket/MainActivity;->G:Landroid/appwidget/AppWidgetManager;

    invoke-static {p0}, Llc/c;->a(Landroid/content/Context;)Llc/b;

    move-result-object p1

    iput-object p1, p0, Lcom/locket/Locket/MainActivity;->H:Llc/b;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-static {p1}, LAf/l;->c(Landroid/content/Intent;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/locket/Locket/E;->b()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/locket/Locket/MainActivity;->F:Lpf/b;

    invoke-virtual {p1}, Lpf/b;->k()V

    :cond_0
    const/4 p1, 0x0

    invoke-static {p1}, Le/L;->a(I)Le/L;

    move-result-object v0

    invoke-static {p1}, Le/L;->a(I)Le/L;

    move-result-object v1

    invoke-static {p0, v0, v1}, Le/s;->a(Le/j;Le/L;Le/L;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0, p1}, Le/x;->a(Landroid/view/Window;Z)V

    :cond_1
    const/4 p1, 0x0

    invoke-super {p0, p1}, LT8/s;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 3

    invoke-super {p0, p1}, LT8/s;->onNewIntent(Landroid/content/Intent;)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    sget-object v0, Lcom/locket/Locket/MainActivity;->I:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onNewIntent: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " data: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p1}, LAf/l;->c(Landroid/content/Intent;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/locket/Locket/E;->b()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/locket/Locket/MainActivity;->F:Lpf/b;

    invoke-virtual {p1}, Lpf/b;->k()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, LT8/s;->onResume()V

    iget-object v0, p0, Lcom/locket/Locket/MainActivity;->H:Llc/b;

    invoke-interface {v0}, Llc/b;->c()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v1, Lcom/locket/Locket/q;

    invoke-direct {v1, p0}, Lcom/locket/Locket/q;-><init>(Lcom/locket/Locket/MainActivity;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public onStart()V
    .locals 3

    invoke-super {p0}, Lk/b;->onStart()V

    iget-object v0, p0, Lcom/locket/Locket/MainActivity;->F:Lpf/b;

    iget-object v1, p0, Lcom/locket/Locket/MainActivity;->G:Landroid/appwidget/AppWidgetManager;

    invoke-static {p0, v1}, Lcom/locket/Locket/I;->i(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;)I

    move-result v1

    invoke-virtual {v0, v1}, Lpf/b;->n(I)V

    invoke-static {p0}, Lcom/locket/Locket/I;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_0

    const-string v2, "none"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lcom/locket/Locket/MainActivity;->F:Lpf/b;

    invoke-virtual {v0, v1}, Lpf/b;->o(Ljava/util/ArrayList;)V

    return-void
.end method
