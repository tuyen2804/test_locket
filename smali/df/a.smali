.class public abstract Ldf/a;
.super Ljava/lang/Object;


# static fields
.field public static a:Landroid/app/UiModeManager;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a()LVe/g;
    .locals 2

    sget-object v0, Ldf/a;->a:Landroid/app/UiModeManager;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/UiModeManager;->getCurrentModeType()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    sget-object v0, LVe/g;->d:LVe/g;

    return-object v0

    :cond_0
    sget-object v0, LVe/g;->b:LVe/g;

    return-object v0

    :cond_1
    sget-object v0, LVe/g;->c:LVe/g;

    return-object v0

    :cond_2
    sget-object v0, LVe/g;->d:LVe/g;

    return-object v0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 1

    if-eqz p0, :cond_0

    const-string v0, "uimode"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/UiModeManager;

    sput-object p0, Ldf/a;->a:Landroid/app/UiModeManager;

    :cond_0
    return-void
.end method
