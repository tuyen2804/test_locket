.class public final Ltg/a;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lrg/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltg/a$a;
    }
.end annotation


# static fields
.field public static final l:Ltg/a$a;

.field public static final synthetic m:[LJj/l;


# instance fields
.field public final a:Lcom/facebook/react/uimanager/j0;

.field public b:Ljava/lang/ref/WeakReference;

.field public c:Ltg/c;

.field public d:Ljava/lang/String;

.field public final e:LFj/d;

.field public final f:LFj/d;

.field public final g:LFj/d;

.field public final h:LFj/d;

.field public final i:LFj/d;

.field public final j:LFj/d;

.field public k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lkotlin/jvm/internal/y;

    const-class v1, Ltg/a;

    const-string v2, "tabTitle"

    const-string v3, "getTabTitle()Ljava/lang/String;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/y;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lkotlin/jvm/internal/N;->e(Lkotlin/jvm/internal/x;)LJj/j;

    move-result-object v0

    new-instance v2, Lkotlin/jvm/internal/y;

    const-string v3, "badgeValue"

    const-string v5, "getBadgeValue()Ljava/lang/String;"

    invoke-direct {v2, v1, v3, v5, v4}, Lkotlin/jvm/internal/y;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/N;->e(Lkotlin/jvm/internal/x;)LJj/j;

    move-result-object v2

    new-instance v3, Lkotlin/jvm/internal/y;

    const-string v5, "tabBarItemBadgeTextColor"

    const-string v6, "getTabBarItemBadgeTextColor()Ljava/lang/Integer;"

    invoke-direct {v3, v1, v5, v6, v4}, Lkotlin/jvm/internal/y;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v3}, Lkotlin/jvm/internal/N;->e(Lkotlin/jvm/internal/x;)LJj/j;

    move-result-object v3

    new-instance v5, Lkotlin/jvm/internal/y;

    const-string v6, "tabBarItemBadgeBackgroundColor"

    const-string v7, "getTabBarItemBadgeBackgroundColor()Ljava/lang/Integer;"

    invoke-direct {v5, v1, v6, v7, v4}, Lkotlin/jvm/internal/y;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v5}, Lkotlin/jvm/internal/N;->e(Lkotlin/jvm/internal/x;)LJj/j;

    move-result-object v5

    new-instance v6, Lkotlin/jvm/internal/y;

    const-string v7, "iconResourceName"

    const-string v8, "getIconResourceName()Ljava/lang/String;"

    invoke-direct {v6, v1, v7, v8, v4}, Lkotlin/jvm/internal/y;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v6}, Lkotlin/jvm/internal/N;->e(Lkotlin/jvm/internal/x;)LJj/j;

    move-result-object v6

    new-instance v7, Lkotlin/jvm/internal/y;

    const-string v8, "icon"

    const-string v9, "getIcon()Landroid/graphics/drawable/Drawable;"

    invoke-direct {v7, v1, v8, v9, v4}, Lkotlin/jvm/internal/y;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v7}, Lkotlin/jvm/internal/N;->e(Lkotlin/jvm/internal/x;)LJj/j;

    move-result-object v1

    const/4 v7, 0x6

    new-array v7, v7, [LJj/l;

    aput-object v0, v7, v4

    const/4 v0, 0x1

    aput-object v2, v7, v0

    const/4 v0, 0x2

    aput-object v3, v7, v0

    const/4 v0, 0x3

    aput-object v5, v7, v0

    const/4 v0, 0x4

    aput-object v6, v7, v0

    const/4 v0, 0x5

    aput-object v1, v7, v0

    sput-object v7, Ltg/a;->m:[LJj/l;

    new-instance v0, Ltg/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltg/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ltg/a;->l:Ltg/a$a;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/uimanager/j0;)V
    .locals 1

    const-string v0, "reactContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Ltg/a;->a:Lcom/facebook/react/uimanager/j0;

    new-instance p1, Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Ltg/a;->b:Ljava/lang/ref/WeakReference;

    sget-object p1, LFj/a;->a:LFj/a;

    new-instance p1, Ltg/a$b;

    invoke-direct {p1, v0, p0}, Ltg/a$b;-><init>(Ljava/lang/Object;Ltg/a;)V

    iput-object p1, p0, Ltg/a;->e:LFj/d;

    new-instance p1, Ltg/a$c;

    invoke-direct {p1, v0, p0}, Ltg/a$c;-><init>(Ljava/lang/Object;Ltg/a;)V

    iput-object p1, p0, Ltg/a;->f:LFj/d;

    new-instance p1, Ltg/a$d;

    invoke-direct {p1, v0, p0}, Ltg/a$d;-><init>(Ljava/lang/Object;Ltg/a;)V

    iput-object p1, p0, Ltg/a;->g:LFj/d;

    new-instance p1, Ltg/a$e;

    invoke-direct {p1, v0, p0}, Ltg/a$e;-><init>(Ljava/lang/Object;Ltg/a;)V

    iput-object p1, p0, Ltg/a;->h:LFj/d;

    new-instance p1, Ltg/a$f;

    invoke-direct {p1, v0, p0}, Ltg/a$f;-><init>(Ljava/lang/Object;Ltg/a;)V

    iput-object p1, p0, Ltg/a;->i:LFj/d;

    new-instance p1, Ltg/a$g;

    invoke-direct {p1, v0, p0}, Ltg/a$g;-><init>(Ljava/lang/Object;Ltg/a;)V

    iput-object p1, p0, Ltg/a;->j:LFj/d;

    return-void
.end method

.method public static final synthetic a(Ltg/a;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Ltg/a;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Ltg/a;->k:Z

    return v0
.end method

.method public final c(Ltg/e;Landroid/content/res/Configuration;)V
    .locals 1

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "config"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Ltg/a;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltg/b;

    if-eqz p1, :cond_0

    invoke-interface {p1, p0, p2}, Ltg/b;->a(Ltg/a;Landroid/content/res/Configuration;)V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Ltg/a;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltg/b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Ltg/b;->c(Ltg/a;)V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Ltg/a;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltg/b;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Ltg/a;->k:Z

    invoke-interface {v0, p0, v1}, Ltg/b;->d(Ltg/a;Z)V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    new-instance v0, Ltg/c;

    iget-object v1, p0, Ltg/a;->a:Lcom/facebook/react/uimanager/j0;

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v2

    invoke-direct {v0, v1, v2}, Ltg/c;-><init>(Lcom/facebook/react/bridge/ReactContext;I)V

    invoke-virtual {p0, v0}, Ltg/a;->setEventEmitter$react_native_screens_release(Ltg/c;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "[RNScreens] TabScreen must have its tag set when registering event emitters"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final g(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Ltg/a;->d()V

    :cond_0
    return-void
.end method

.method public getAssociatedFragment()Landroidx/fragment/app/Fragment;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Ltg/a;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltg/b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Ltg/b;->b(Ltg/a;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getBadgeValue()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Ltg/a;->f:LFj/d;

    sget-object v1, Ltg/a;->m:[LJj/l;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, LFj/d;->a(Ljava/lang/Object;LJj/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getEventEmitter$react_native_screens_release()Ltg/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Ltg/a;->c:Ltg/c;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "eventEmitter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getIcon()Landroid/graphics/drawable/Drawable;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Ltg/a;->j:LFj/d;

    sget-object v1, Ltg/a;->m:[LJj/l;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, LFj/d;->a(Ljava/lang/Object;LJj/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final getIconResourceName()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Ltg/a;->i:LFj/d;

    sget-object v1, Ltg/a;->m:[LJj/l;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, LFj/d;->a(Ljava/lang/Object;LJj/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getReactContext()Lcom/facebook/react/uimanager/j0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Ltg/a;->a:Lcom/facebook/react/uimanager/j0;

    return-object v0
.end method

.method public final getTabBarItemBadgeBackgroundColor()Ljava/lang/Integer;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Ltg/a;->h:LFj/d;

    sget-object v1, Ltg/a;->m:[LJj/l;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, LFj/d;->a(Ljava/lang/Object;LJj/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    return-object v0
.end method

.method public final getTabBarItemBadgeTextColor()Ljava/lang/Integer;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Ltg/a;->g:LFj/d;

    sget-object v1, Ltg/a;->m:[LJj/l;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, LFj/d;->a(Ljava/lang/Object;LJj/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    return-object v0
.end method

.method public final getTabKey()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Ltg/a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final getTabTitle()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Ltg/a;->e:LFj/d;

    sget-object v1, Ltg/a;->m:[LJj/l;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, LFj/d;->a(Ljava/lang/Object;LJj/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 4

    sget-object v0, Lyg/g;->a:Lyg/g;

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "TabScreen ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "] attached to window"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TabScreen"

    invoke-virtual {v0, v2, v1}, Lyg/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    return-void
.end method

.method public final setBadgeValue(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Ltg/a;->f:LFj/d;

    sget-object v1, Ltg/a;->m:[LJj/l;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, LFj/d;->b(Ljava/lang/Object;LJj/l;Ljava/lang/Object;)V

    return-void
.end method

.method public final setEventEmitter$react_native_screens_release(Ltg/c;)V
    .locals 1
    .param p1    # Ltg/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ltg/a;->c:Ltg/c;

    return-void
.end method

.method public final setFocusedTab(Z)V
    .locals 1

    iget-boolean v0, p0, Ltg/a;->k:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Ltg/a;->k:Z

    invoke-virtual {p0}, Ltg/a;->e()V

    :cond_0
    return-void
.end method

.method public final setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 3
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Ltg/a;->j:LFj/d;

    sget-object v1, Ltg/a;->m:[LJj/l;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, LFj/d;->b(Ljava/lang/Object;LJj/l;Ljava/lang/Object;)V

    return-void
.end method

.method public final setIconResourceName(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Ltg/a;->i:LFj/d;

    sget-object v1, Ltg/a;->m:[LJj/l;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, LFj/d;->b(Ljava/lang/Object;LJj/l;Ljava/lang/Object;)V

    return-void
.end method

.method public final setTabBarItemBadgeBackgroundColor(Ljava/lang/Integer;)V
    .locals 3
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Ltg/a;->h:LFj/d;

    sget-object v1, Ltg/a;->m:[LJj/l;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, LFj/d;->b(Ljava/lang/Object;LJj/l;Ljava/lang/Object;)V

    return-void
.end method

.method public final setTabBarItemBadgeTextColor(Ljava/lang/Integer;)V
    .locals 3
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Ltg/a;->g:LFj/d;

    sget-object v1, Ltg/a;->m:[LJj/l;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, LFj/d;->b(Ljava/lang/Object;LJj/l;Ljava/lang/Object;)V

    return-void
.end method

.method public final setTabKey(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    invoke-static {p1}, Lkotlin/text/StringsKt;->r0(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    :cond_0
    iput-object p1, p0, Ltg/a;->d:Ljava/lang/String;

    return-void
.end method

.method public final setTabScreenDelegate$react_native_screens_release(Ltg/b;)V
    .locals 1
    .param p1    # Ltg/b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ltg/a;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final setTabTitle(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Ltg/a;->e:LFj/d;

    sget-object v1, Ltg/a;->m:[LJj/l;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, LFj/d;->b(Ljava/lang/Object;LJj/l;Ljava/lang/Object;)V

    return-void
.end method
