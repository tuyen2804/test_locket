.class public Lcom/locket/Locket/Widget;
.super Landroid/appwidget/AppWidgetProvider;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String; = "com.locket.Locket.action.LAUNCH_MAIN_ACTIVITY"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/appwidget/AppWidgetProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public onAppWidgetOptionsChanged(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;ILandroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, Landroid/appwidget/AppWidgetProvider;->onAppWidgetOptionsChanged(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;ILandroid/os/Bundle;)V

    new-instance p4, Lcom/locket/Locket/b0;

    new-instance v0, Lpf/b;

    invoke-direct {v0, p1}, Lpf/b;-><init>(Landroid/content/Context;)V

    invoke-direct {p4, v0}, Lcom/locket/Locket/b0;-><init>(Lpf/b;)V

    invoke-static {p0}, Lcom/locket/Locket/u;->c(Landroid/content/BroadcastReceiver;)Lcom/locket/Locket/u;

    move-result-object v0

    invoke-virtual {p4, p1, p2, p3, v0}, Lcom/locket/Locket/b0;->z(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;ILcom/locket/Locket/u;)V

    return-void
.end method

.method public onDisabled(Landroid/content/Context;)V
    .locals 4

    invoke-static {p1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v0

    new-instance v1, Landroid/content/ComponentName;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    move-result-object v0

    array-length v0, v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lcom/locket/Locket/c;

    invoke-direct {v0, p1}, Lcom/locket/Locket/c;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/locket/Locket/c;->b()V

    invoke-static {p1}, Lcom/locket/Locket/J;->c(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public onEnabled(Landroid/content/Context;)V
    .locals 1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {}, Lcom/locket/Locket/E;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/locket/Locket/J;->b(Landroid/content/Context;)V

    return-void

    :cond_0
    new-instance v0, Lcom/locket/Locket/c;

    invoke-direct {v0, p1}, Lcom/locket/Locket/c;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/locket/Locket/c;->a()V

    return-void
.end method

.method public onUpdate(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V
    .locals 2

    new-instance v0, Lcom/locket/Locket/b0;

    new-instance v1, Lpf/b;

    invoke-direct {v1, p1}, Lpf/b;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1}, Lcom/locket/Locket/b0;-><init>(Lpf/b;)V

    invoke-static {p0}, Lcom/locket/Locket/u;->c(Landroid/content/BroadcastReceiver;)Lcom/locket/Locket/u;

    move-result-object v1

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/locket/Locket/b0;->x(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[ILcom/locket/Locket/u;)V

    return-void
.end method
