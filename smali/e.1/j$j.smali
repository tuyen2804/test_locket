.class public final Le/j$j;
.super Lkotlin/jvm/internal/t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/j;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Le/j;


# direct methods
.method public constructor <init>(Le/j;)V
    .locals 0

    iput-object p1, p0, Le/j$j;->a:Le/j;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Le/j;Le/G;)V
    .locals 0

    invoke-static {p0, p1}, Le/j$j;->f(Le/j;Le/G;)V

    return-void
.end method

.method public static synthetic b(Le/j;)V
    .locals 0

    invoke-static {p0}, Le/j$j;->e(Le/j;)V

    return-void
.end method

.method public static final e(Le/j;)V
    .locals 2

    :try_start_0
    invoke-static {p0}, Le/j;->Q(Le/j;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Attempt to invoke virtual method \'android.os.Handler android.app.FragmentHostCallback.getHandler()\' on a null object reference"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    throw p0

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Can not perform this action after onSaveInstanceState"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return-void

    :cond_1
    throw p0
.end method

.method public static final f(Le/j;Le/G;)V
    .locals 0

    invoke-static {p0, p1}, Le/j;->N(Le/j;Le/G;)V

    return-void
.end method


# virtual methods
.method public final c()Le/G;
    .locals 4

    new-instance v0, Le/G;

    iget-object v1, p0, Le/j$j;->a:Le/j;

    new-instance v2, Le/n;

    invoke-direct {v2, v1}, Le/n;-><init>(Le/j;)V

    invoke-direct {v0, v2}, Le/G;-><init>(Ljava/lang/Runnable;)V

    iget-object v1, p0, Le/j$j;->a:Le/j;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x21

    if-lt v2, v3, :cond_1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v3, Le/o;

    invoke-direct {v3, v1, v0}, Le/o;-><init>(Le/j;Le/G;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-object v0

    :cond_0
    invoke-static {v1, v0}, Le/j;->N(Le/j;Le/G;)V

    :cond_1
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Le/j$j;->c()Le/G;

    move-result-object v0

    return-object v0
.end method
