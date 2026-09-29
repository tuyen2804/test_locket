.class public final Lg1/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg1/f0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg1/G$c;,
        Lg1/G$d;
    }
.end annotation


# static fields
.field public static final f:Lg1/G$c;

.field public static g:Z


# instance fields
.field public final a:Landroid/view/ViewGroup;

.field public final b:Ljava/lang/Object;

.field public c:Lk1/a;

.field public d:Z

.field public final e:Landroid/content/ComponentCallbacks2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lg1/G$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lg1/G$c;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lg1/G;->f:Lg1/G$c;

    const/4 v0, 0x1

    sput-boolean v0, Lg1/G;->g:Z

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg1/G;->a:Landroid/view/ViewGroup;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lg1/G;->b:Ljava/lang/Object;

    new-instance v0, Lg1/G$a;

    invoke-direct {v0, p0}, Lg1/G$a;-><init>(Lg1/G;)V

    iput-object v0, p0, Lg1/G;->e:Landroid/content/ComponentCallbacks2;

    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lg1/G;->i(Landroid/content/Context;)V

    :cond_0
    new-instance v0, Lg1/G$b;

    invoke-direct {v0, p0}, Lg1/G$b;-><init>(Lg1/G;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method public static final synthetic c(Lg1/G;)V
    .locals 0

    invoke-virtual {p0}, Lg1/G;->f()V

    return-void
.end method

.method public static final synthetic d(Lg1/G;Landroid/content/Context;)V
    .locals 0

    invoke-virtual {p0, p1}, Lg1/G;->i(Landroid/content/Context;)V

    return-void
.end method

.method public static final synthetic e(Lg1/G;Landroid/content/Context;)V
    .locals 0

    invoke-virtual {p0, p1}, Lg1/G;->j(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a()Lj1/c;
    .locals 10

    iget-object v1, p0, Lg1/G;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lg1/G;->a:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Lg1/G;->g(Landroid/view/View;)J

    move-result-wide v4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v0, v2, :cond_0

    new-instance v2, Lj1/I;

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-wide v3, v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v8}, Lj1/I;-><init>(JLg1/T;Li1/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    sget-boolean v0, Lg1/G;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    :try_start_1
    new-instance v2, Lj1/f;

    iget-object v3, p0, Lg1/G;->a:Landroid/view/ViewGroup;

    const/16 v8, 0xc

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v9}, Lj1/f;-><init>(Landroid/view/View;JLg1/T;Li1/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    const/4 v0, 0x0

    :try_start_2
    sput-boolean v0, Lg1/G;->g:Z

    new-instance v2, Lj1/J;

    iget-object v0, p0, Lg1/G;->a:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Lg1/G;->h(Landroid/view/ViewGroup;)Lk1/a;

    move-result-object v3

    const/16 v8, 0xc

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v9}, Lj1/J;-><init>(Lk1/a;JLg1/T;Li1/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    :cond_1
    new-instance v2, Lj1/J;

    iget-object v0, p0, Lg1/G;->a:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Lg1/G;->h(Landroid/view/ViewGroup;)Lk1/a;

    move-result-object v3

    const/16 v8, 0xc

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v9}, Lj1/J;-><init>(Lk1/a;JLg1/T;Li1/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_0
    new-instance v0, Lj1/c;

    invoke-direct {v0, v2}, Lj1/c;-><init>(Lj1/d;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v1

    return-object v0

    :goto_1
    monitor-exit v1

    throw v0
.end method

.method public b(Lj1/c;)V
    .locals 1

    iget-object v0, p0, Lg1/G;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p1}, Lj1/c;->H()V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public final g(Landroid/view/View;)J
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    invoke-static {p1}, Lg1/G$d;->a(Landroid/view/View;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final h(Landroid/view/ViewGroup;)Lk1/a;
    .locals 2

    iget-object v0, p0, Lg1/G;->c:Lk1/a;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lk1/b;

    invoke-direct {v1, v0}, Lk1/b;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object v1, p0, Lg1/G;->c:Lk1/a;

    return-object v1

    :cond_0
    return-object v0
.end method

.method public final i(Landroid/content/Context;)V
    .locals 1

    iget-boolean v0, p0, Lg1/G;->d:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lg1/G;->e:Landroid/content/ComponentCallbacks2;

    invoke-virtual {p1, v0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lg1/G;->d:Z

    :cond_0
    return-void
.end method

.method public final j(Landroid/content/Context;)V
    .locals 1

    iget-boolean v0, p0, Lg1/G;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lg1/G;->e:Landroid/content/ComponentCallbacks2;

    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lg1/G;->d:Z

    :cond_0
    return-void
.end method
