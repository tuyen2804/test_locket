.class public final LF9/d0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LF9/d0;
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
    invoke-direct {p0}, LF9/d0$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(LF9/d0$a;Landroid/content/Context;)Z
    .locals 0

    invoke-virtual {p0, p1}, LF9/d0$a;->e(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic b(LF9/d0$a;Landroid/content/Context;)F
    .locals 0

    invoke-virtual {p0, p1}, LF9/d0$a;->f(Landroid/content/Context;)F

    move-result p0

    return p0
.end method

.method public static final synthetic c(LF9/d0$a;Landroid/content/Context;)Z
    .locals 0

    invoke-virtual {p0, p1}, LF9/d0$a;->g(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final d(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)LF9/d0;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moduleName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LF9/d0;

    invoke-direct {v0, p1, p2, p3}, LF9/d0;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    new-instance p2, LF9/e0;

    invoke-direct {p2, p1, v0}, LF9/e0;-><init>(Landroid/content/Context;LF9/d0;)V

    invoke-virtual {v0, p2}, LF9/d0;->c(LF9/e0;)V

    return-object v0
.end method

.method public final e(Landroid/content/Context;)Z
    .locals 1

    sget-object v0, Lcom/facebook/react/modules/i18nmanager/a;->a:Lcom/facebook/react/modules/i18nmanager/a$a;

    invoke-virtual {v0}, Lcom/facebook/react/modules/i18nmanager/a$a;->a()Lcom/facebook/react/modules/i18nmanager/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/react/modules/i18nmanager/a;->d(Landroid/content/Context;)Z

    move-result p1

    return p1
.end method

.method public final f(Landroid/content/Context;)F
    .locals 1

    invoke-static {}, Lj9/b;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->fontScale:F

    return p1

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    return p1
.end method

.method public final g(Landroid/content/Context;)Z
    .locals 1

    sget-object v0, Lcom/facebook/react/modules/i18nmanager/a;->a:Lcom/facebook/react/modules/i18nmanager/a$a;

    invoke-virtual {v0}, Lcom/facebook/react/modules/i18nmanager/a$a;->a()Lcom/facebook/react/modules/i18nmanager/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/react/modules/i18nmanager/a;->i(Landroid/content/Context;)Z

    move-result p1

    return p1
.end method
