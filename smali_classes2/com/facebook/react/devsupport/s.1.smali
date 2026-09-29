.class public final Lcom/facebook/react/devsupport/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu9/a;
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/devsupport/s$a;,
        Lcom/facebook/react/devsupport/s$b;
    }
.end annotation


# static fields
.field public static final e:Lcom/facebook/react/devsupport/s$a;


# instance fields
.field public final a:Lcom/facebook/react/devsupport/s$b;

.field public final b:Landroid/content/SharedPreferences;

.field public final c:LE9/e;

.field public d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/react/devsupport/s$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/react/devsupport/s$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/facebook/react/devsupport/s;->e:Lcom/facebook/react/devsupport/s$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/react/devsupport/s$b;)V
    .locals 1

    const-string v0, "applicationContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/facebook/react/devsupport/s;->a:Lcom/facebook/react/devsupport/s$b;

    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p2

    const-string v0, "getDefaultSharedPreferences(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/facebook/react/devsupport/s;->b:Landroid/content/SharedPreferences;

    new-instance v0, LE9/e;

    invoke-direct {v0, p1}, LE9/e;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/react/devsupport/s;->c:LE9/e;

    invoke-interface {p2, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    sget-boolean p1, La9/a;->b:Z

    iput-boolean p1, p0, Lcom/facebook/react/devsupport/s;->d:Z

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 3

    iget-object v0, p0, Lcom/facebook/react/devsupport/s;->b:Landroid/content/SharedPreferences;

    const-string v1, "inspector_debug"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public b(Z)V
    .locals 2

    iget-object v0, p0, Lcom/facebook/react/devsupport/s;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "inspector_debug"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public c(Z)V
    .locals 2

    iget-object v0, p0, Lcom/facebook/react/devsupport/s;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "hot_module_replacement"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public d()Z
    .locals 3

    iget-object v0, p0, Lcom/facebook/react/devsupport/s;->b:Landroid/content/SharedPreferences;

    const-string v1, "fps_debug"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public e()Z
    .locals 3

    iget-object v0, p0, Lcom/facebook/react/devsupport/s;->b:Landroid/content/SharedPreferences;

    const-string v1, "hot_module_replacement"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/react/devsupport/s;->d:Z

    return v0
.end method

.method public g()Z
    .locals 3

    iget-object v0, p0, Lcom/facebook/react/devsupport/s;->b:Landroid/content/SharedPreferences;

    const-string v1, "js_minify_debug"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public h()Z
    .locals 3

    iget-object v0, p0, Lcom/facebook/react/devsupport/s;->b:Landroid/content/SharedPreferences;

    const-string v1, "js_dev_mode_debug"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public i()LE9/e;
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/devsupport/s;->c:LE9/e;

    return-object v0
.end method

.method public j(Z)V
    .locals 2

    iget-object v0, p0, Lcom/facebook/react/devsupport/s;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "fps_debug"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public k(Z)V
    .locals 2

    iget-object v0, p0, Lcom/facebook/react/devsupport/s;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "js_dev_mode_debug"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 1

    const-string v0, "sharedPreferences"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/facebook/react/devsupport/s;->a:Lcom/facebook/react/devsupport/s$b;

    if-eqz p1, :cond_1

    const-string p1, "fps_debug"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "js_dev_mode_debug"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "js_minify_debug"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    iget-object p1, p0, Lcom/facebook/react/devsupport/s;->a:Lcom/facebook/react/devsupport/s$b;

    invoke-interface {p1}, Lcom/facebook/react/devsupport/s$b;->a()V

    :cond_1
    return-void
.end method
