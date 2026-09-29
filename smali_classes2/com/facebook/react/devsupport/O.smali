.class public abstract Lcom/facebook/react/devsupport/O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf9/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/devsupport/O$a;
    }
.end annotation


# static fields
.field public static final E:Lcom/facebook/react/devsupport/O$a;


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public final D:Ljava/util/List;

.field public final a:Landroid/content/Context;

.field public final b:Lcom/facebook/react/devsupport/l0;

.field public final c:Ljava/lang/String;

.field public final d:Lf9/b;

.field public final e:Ljava/util/Map;

.field public final f:LW8/h;

.field public g:Lf9/c;

.field public h:Lf9/h;

.field public i:Lcom/facebook/react/bridge/ReactContext;

.field public final j:Lu9/a;

.field public final k:Lcom/facebook/react/devsupport/t;

.field public l:Ljava/lang/String;

.field public m:[Lf9/j;

.field public n:Lf9/f;

.field public o:I

.field public final p:LW8/e;

.field public final q:Landroid/content/BroadcastReceiver;

.field public final r:Ljava/util/LinkedHashMap;

.field public final s:Ljava/io/File;

.field public final t:Ljava/io/File;

.field public final u:Lcom/facebook/react/bridge/DefaultJSExceptionHandler;

.field public v:LW8/g;

.field public w:Landroid/app/AlertDialog;

.field public x:Lcom/facebook/react/devsupport/m;

.field public y:Z

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/react/devsupport/O$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/react/devsupport/O$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/facebook/react/devsupport/O;->E:Lcom/facebook/react/devsupport/O$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/react/devsupport/l0;Ljava/lang/String;ZLf9/i;Lf9/b;ILjava/util/Map;LW8/h;Lf9/c;Lf9/h;)V
    .locals 0

    const-string p5, "applicationContext"

    invoke-static {p1, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "reactInstanceDevHelper"

    invoke-static {p2, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/react/devsupport/O;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/facebook/react/devsupport/O;->b:Lcom/facebook/react/devsupport/l0;

    iput-object p3, p0, Lcom/facebook/react/devsupport/O;->c:Ljava/lang/String;

    iput-object p6, p0, Lcom/facebook/react/devsupport/O;->d:Lf9/b;

    iput-object p8, p0, Lcom/facebook/react/devsupport/O;->e:Ljava/util/Map;

    iput-object p9, p0, Lcom/facebook/react/devsupport/O;->f:LW8/h;

    iput-object p10, p0, Lcom/facebook/react/devsupport/O;->g:Lf9/c;

    iput-object p11, p0, Lcom/facebook/react/devsupport/O;->h:Lf9/h;

    new-instance p3, Lcom/facebook/react/devsupport/s;

    new-instance p5, Lcom/facebook/react/devsupport/O$b;

    invoke-direct {p5, p0}, Lcom/facebook/react/devsupport/O$b;-><init>(Lcom/facebook/react/devsupport/O;)V

    invoke-direct {p3, p1, p5}, Lcom/facebook/react/devsupport/s;-><init>(Landroid/content/Context;Lcom/facebook/react/devsupport/s$b;)V

    iput-object p3, p0, Lcom/facebook/react/devsupport/O;->j:Lu9/a;

    new-instance p5, Lcom/facebook/react/devsupport/t;

    invoke-interface {p3}, Lu9/a;->i()LE9/e;

    move-result-object p6

    invoke-direct {p5, p3, p1, p6}, Lcom/facebook/react/devsupport/t;-><init>(Lu9/a;Landroid/content/Context;LE9/e;)V

    iput-object p5, p0, Lcom/facebook/react/devsupport/O;->k:Lcom/facebook/react/devsupport/t;

    new-instance p3, LW8/e;

    new-instance p5, Lcom/facebook/react/devsupport/x;

    invoke-direct {p5, p0}, Lcom/facebook/react/devsupport/x;-><init>(Lcom/facebook/react/devsupport/O;)V

    invoke-direct {p3, p5, p7}, LW8/e;-><init>(LW8/e$a;I)V

    iput-object p3, p0, Lcom/facebook/react/devsupport/O;->p:LW8/e;

    new-instance p3, Lcom/facebook/react/devsupport/O$d;

    invoke-direct {p3, p0}, Lcom/facebook/react/devsupport/O$d;-><init>(Lcom/facebook/react/devsupport/O;)V

    iput-object p3, p0, Lcom/facebook/react/devsupport/O;->q:Landroid/content/BroadcastReceiver;

    new-instance p3, Ljava/util/LinkedHashMap;

    invoke-direct {p3}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p3, p0, Lcom/facebook/react/devsupport/O;->r:Ljava/util/LinkedHashMap;

    new-instance p3, Lcom/facebook/react/bridge/DefaultJSExceptionHandler;

    invoke-direct {p3}, Lcom/facebook/react/bridge/DefaultJSExceptionHandler;-><init>()V

    iput-object p3, p0, Lcom/facebook/react/devsupport/O;->u:Lcom/facebook/react/bridge/DefaultJSExceptionHandler;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/facebook/react/devsupport/O;->D:Ljava/util/List;

    invoke-virtual {p0}, Lcom/facebook/react/devsupport/O;->j0()Ljava/lang/String;

    move-result-object p3

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p6, "ReactNativeDevBundle.js"

    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    new-instance p6, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p7

    invoke-direct {p6, p7, p5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p6, p0, Lcom/facebook/react/devsupport/O;->s:Ljava/io/File;

    sget-object p5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p3, p5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p3

    const-string p5, "toLowerCase(...)"

    invoke-static {p3, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "_dev_js_split_bundles"

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 p5, 0x0

    invoke-virtual {p1, p3, p5}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object p1

    const-string p3, "getDir(...)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/facebook/react/devsupport/O;->t:Ljava/io/File;

    invoke-virtual {p0, p4}, Lcom/facebook/react/devsupport/O;->r(Z)V

    iget-object p1, p0, Lcom/facebook/react/devsupport/O;->g:Lf9/c;

    if-nez p1, :cond_0

    new-instance p1, Lcom/facebook/react/devsupport/q;

    invoke-direct {p1, p2}, Lcom/facebook/react/devsupport/q;-><init>(Lcom/facebook/react/devsupport/l0;)V

    iput-object p1, p0, Lcom/facebook/react/devsupport/O;->g:Lf9/c;

    :cond_0
    iget-object p1, p0, Lcom/facebook/react/devsupport/O;->h:Lf9/h;

    if-nez p1, :cond_1

    new-instance p1, Lcom/facebook/react/devsupport/j0;

    new-instance p2, Lcom/facebook/react/devsupport/y;

    invoke-direct {p2, p0}, Lcom/facebook/react/devsupport/y;-><init>(Lcom/facebook/react/devsupport/O;)V

    invoke-direct {p1, p2}, Lcom/facebook/react/devsupport/j0;-><init>(Lu2/h;)V

    iput-object p1, p0, Lcom/facebook/react/devsupport/O;->h:Lf9/h;

    :cond_1
    return-void
.end method

.method public static final A0(Lcom/facebook/react/devsupport/O;Ljava/lang/String;)V
    .locals 1

    const-string v0, "host"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/react/devsupport/O;->j:Lu9/a;

    invoke-interface {v0}, Lu9/a;->i()LE9/e;

    move-result-object v0

    invoke-virtual {v0, p1}, LE9/e;->d(Ljava/lang/String;)V

    invoke-interface {p0}, Lf9/e;->z()V

    return-void
.end method

.method public static final B0(Lcom/facebook/react/devsupport/O;)V
    .locals 2

    iget-object v0, p0, Lcom/facebook/react/devsupport/O;->j:Lu9/a;

    invoke-interface {v0}, Lu9/a;->a()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-interface {v0, v1}, Lu9/a;->b(Z)V

    iget-object p0, p0, Lcom/facebook/react/devsupport/O;->b:Lcom/facebook/react/devsupport/l0;

    invoke-interface {p0}, Lcom/facebook/react/devsupport/l0;->g()V

    return-void
.end method

.method public static final C0(Lcom/facebook/react/devsupport/O;)V
    .locals 3

    iget-object v0, p0, Lcom/facebook/react/devsupport/O;->j:Lu9/a;

    invoke-interface {v0}, Lu9/a;->e()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    iget-object v2, p0, Lcom/facebook/react/devsupport/O;->j:Lu9/a;

    invoke-interface {v2, v1}, Lu9/a;->c(Z)V

    iget-object v1, p0, Lcom/facebook/react/devsupport/O;->i:Lcom/facebook/react/bridge/ReactContext;

    if-eqz v1, :cond_1

    const-class v2, Lcom/facebook/react/devsupport/HMRClient;

    if-nez v0, :cond_0

    invoke-virtual {v1, v2}, Lcom/facebook/react/bridge/ReactContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/devsupport/HMRClient;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/facebook/react/devsupport/HMRClient;->enable()V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v2}, Lcom/facebook/react/bridge/ReactContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/devsupport/HMRClient;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/facebook/react/devsupport/HMRClient;->disable()V

    :cond_1
    :goto_0
    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/facebook/react/devsupport/O;->j:Lu9/a;

    invoke-interface {v0}, Lu9/a;->h()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/facebook/react/devsupport/O;->a:Landroid/content/Context;

    sget v1, LT8/q;->n:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    iget-object v0, p0, Lcom/facebook/react/devsupport/O;->j:Lu9/a;

    invoke-interface {v0, v2}, Lu9/a;->k(Z)V

    invoke-interface {p0}, Lf9/e;->z()V

    :cond_2
    return-void
.end method

.method public static final D0(Lcom/facebook/react/devsupport/O;)V
    .locals 2

    iget-object v0, p0, Lcom/facebook/react/devsupport/O;->j:Lu9/a;

    invoke-interface {v0}, Lu9/a;->d()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/react/devsupport/O;->b:Lcom/facebook/react/devsupport/l0;

    invoke-interface {v0}, Lcom/facebook/react/devsupport/l0;->a()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "ReactNative"

    const-string v1, "Unable to get reference to react activity"

    invoke-static {v0, v1}, Lz7/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/facebook/react/devsupport/m;->d:Lcom/facebook/react/devsupport/m$a;

    invoke-virtual {v1, v0}, Lcom/facebook/react/devsupport/m$a;->d(Landroid/content/Context;)V

    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/facebook/react/devsupport/O;->j:Lu9/a;

    invoke-interface {p0}, Lu9/a;->d()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-interface {p0, v0}, Lu9/a;->j(Z)V

    return-void
.end method

.method public static final E0(Lcom/facebook/react/devsupport/O;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/facebook/react/devsupport/O;->a:Landroid/content/Context;

    const-class v2, Lcom/facebook/react/devsupport/u;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object p0, p0, Lcom/facebook/react/devsupport/O;->a:Landroid/content/Context;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic F(Lcom/facebook/react/devsupport/O;)V
    .locals 0

    invoke-static {p0}, Lcom/facebook/react/devsupport/O;->B0(Lcom/facebook/react/devsupport/O;)V

    return-void
.end method

.method public static final F0([Lf9/d;Lcom/facebook/react/devsupport/O;Landroid/content/DialogInterface;I)V
    .locals 0

    aget-object p0, p0, p3

    invoke-interface {p0}, Lf9/d;->a()V

    const/4 p0, 0x0

    iput-object p0, p1, Lcom/facebook/react/devsupport/O;->w:Landroid/app/AlertDialog;

    return-void
.end method

.method public static synthetic G(Lcom/facebook/react/devsupport/O;Ljava/lang/String;[Lf9/j;ILf9/f;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/facebook/react/devsupport/O;->K0(Lcom/facebook/react/devsupport/O;Ljava/lang/String;[Lf9/j;ILf9/f;)V

    return-void
.end method

.method public static final G0(Lcom/facebook/react/devsupport/O;Landroid/content/DialogInterface;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/facebook/react/devsupport/O;->w:Landroid/app/AlertDialog;

    return-void
.end method

.method public static synthetic H(Lcom/facebook/react/devsupport/O;Lf9/g;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/facebook/react/devsupport/O;->m0(Lcom/facebook/react/devsupport/O;Lf9/g;)V

    return-void
.end method

.method public static final H0(Lcom/facebook/react/devsupport/O;)V
    .locals 3

    iget-object v0, p0, Lcom/facebook/react/devsupport/O;->j:Lu9/a;

    invoke-interface {v0}, Lu9/a;->h()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/react/devsupport/O;->j:Lu9/a;

    invoke-interface {v0}, Lu9/a;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/react/devsupport/O;->a:Landroid/content/Context;

    sget v1, LT8/q;->m:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    iget-object v0, p0, Lcom/facebook/react/devsupport/O;->j:Lu9/a;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lu9/a;->c(Z)V

    :cond_0
    invoke-interface {p0}, Lf9/e;->z()V

    return-void
.end method

.method public static synthetic I(Lcom/facebook/react/devsupport/O;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/facebook/react/devsupport/O;->G0(Lcom/facebook/react/devsupport/O;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static final I0(Lcom/facebook/react/devsupport/O;)V
    .locals 0

    invoke-virtual {p0}, Lcom/facebook/react/devsupport/O;->E()V

    return-void
.end method

.method public static synthetic J(Lcom/facebook/react/devsupport/O;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/facebook/react/devsupport/O;->w0(Lcom/facebook/react/devsupport/O;Z)V

    return-void
.end method

.method public static synthetic K(Lcom/facebook/react/devsupport/O;)V
    .locals 0

    invoke-static {p0}, Lcom/facebook/react/devsupport/O;->H0(Lcom/facebook/react/devsupport/O;)V

    return-void
.end method

.method public static final K0(Lcom/facebook/react/devsupport/O;Ljava/lang/String;[Lf9/j;ILf9/f;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/facebook/react/devsupport/O;->N0(Ljava/lang/String;[Lf9/j;ILf9/f;)V

    iget-object p1, p0, Lcom/facebook/react/devsupport/O;->v:LW8/g;

    if-nez p1, :cond_1

    const-string p1, "RedBox"

    invoke-virtual {p0, p1}, Lcom/facebook/react/devsupport/O;->d(Ljava/lang/String;)LW8/g;

    move-result-object p2

    if-nez p2, :cond_0

    new-instance p2, Lcom/facebook/react/devsupport/r0;

    invoke-direct {p2, p0}, Lcom/facebook/react/devsupport/r0;-><init>(Lf9/e;)V

    invoke-virtual {p2, p1}, Lcom/facebook/react/devsupport/r0;->f(Ljava/lang/String;)V

    :cond_0
    iput-object p2, p0, Lcom/facebook/react/devsupport/O;->v:LW8/g;

    :cond_1
    iget-object p1, p0, Lcom/facebook/react/devsupport/O;->v:LW8/g;

    if-eqz p1, :cond_2

    invoke-interface {p1}, LW8/g;->a()Z

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_2

    return-void

    :cond_2
    iget-object p0, p0, Lcom/facebook/react/devsupport/O;->v:LW8/g;

    if-eqz p0, :cond_3

    invoke-interface {p0}, LW8/g;->c()V

    :cond_3
    return-void
.end method

.method public static synthetic L(Lcom/facebook/react/devsupport/O;)V
    .locals 0

    invoke-static {p0}, Lcom/facebook/react/devsupport/O;->z0(Lcom/facebook/react/devsupport/O;)V

    return-void
.end method

.method public static synthetic M(Lcom/facebook/react/devsupport/O;)V
    .locals 0

    invoke-static {p0}, Lcom/facebook/react/devsupport/O;->E0(Lcom/facebook/react/devsupport/O;)V

    return-void
.end method

.method public static final M0(Lcom/facebook/react/devsupport/O;)V
    .locals 2

    iget-object v0, p0, Lcom/facebook/react/devsupport/O;->j:Lu9/a;

    invoke-interface {v0}, Lu9/a;->a()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-interface {v0, v1}, Lu9/a;->b(Z)V

    iget-object p0, p0, Lcom/facebook/react/devsupport/O;->b:Lcom/facebook/react/devsupport/l0;

    invoke-interface {p0}, Lcom/facebook/react/devsupport/l0;->g()V

    return-void
.end method

.method public static synthetic N(Lcom/facebook/react/devsupport/O;)V
    .locals 0

    invoke-static {p0}, Lcom/facebook/react/devsupport/O;->x0(Lcom/facebook/react/devsupport/O;)V

    return-void
.end method

.method public static synthetic O(Lcom/facebook/react/devsupport/O;)V
    .locals 0

    invoke-static {p0}, Lcom/facebook/react/devsupport/O;->D0(Lcom/facebook/react/devsupport/O;)V

    return-void
.end method

.method public static synthetic P(Lcom/facebook/react/devsupport/O;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/facebook/react/devsupport/O;->v0(Lcom/facebook/react/devsupport/O;Z)V

    return-void
.end method

.method public static synthetic Q(Lcom/facebook/react/devsupport/O;)V
    .locals 0

    invoke-static {p0}, Lcom/facebook/react/devsupport/O;->I0(Lcom/facebook/react/devsupport/O;)V

    return-void
.end method

.method public static synthetic R(Lcom/facebook/react/devsupport/O;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/facebook/react/devsupport/O;->A0(Lcom/facebook/react/devsupport/O;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic S(Lcom/facebook/react/devsupport/O;)V
    .locals 0

    invoke-static {p0}, Lcom/facebook/react/devsupport/O;->C0(Lcom/facebook/react/devsupport/O;)V

    return-void
.end method

.method public static synthetic T(Lcom/facebook/react/devsupport/O;)Landroid/content/Context;
    .locals 0

    invoke-static {p0}, Lcom/facebook/react/devsupport/O;->Y(Lcom/facebook/react/devsupport/O;)Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic U(Lcom/facebook/react/devsupport/O;)V
    .locals 0

    invoke-static {p0}, Lcom/facebook/react/devsupport/O;->r0(Lcom/facebook/react/devsupport/O;)V

    return-void
.end method

.method public static synthetic V([Lf9/d;Lcom/facebook/react/devsupport/O;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/facebook/react/devsupport/O;->F0([Lf9/d;Lcom/facebook/react/devsupport/O;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic W(Ljava/lang/Exception;Lcom/facebook/react/devsupport/O;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/facebook/react/devsupport/O;->t0(Ljava/lang/Exception;Lcom/facebook/react/devsupport/O;)V

    return-void
.end method

.method public static synthetic X(Lcom/facebook/react/devsupport/O;)V
    .locals 0

    invoke-static {p0}, Lcom/facebook/react/devsupport/O;->M0(Lcom/facebook/react/devsupport/O;)V

    return-void
.end method

.method public static final Y(Lcom/facebook/react/devsupport/O;)Landroid/content/Context;
    .locals 1

    iget-object p0, p0, Lcom/facebook/react/devsupport/O;->b:Lcom/facebook/react/devsupport/l0;

    invoke-interface {p0}, Lcom/facebook/react/devsupport/l0;->a()Landroid/app/Activity;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final synthetic Z(Lcom/facebook/react/devsupport/O;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/facebook/react/devsupport/O;->e:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic a0(Lcom/facebook/react/devsupport/O;)Lf9/b;
    .locals 0

    iget-object p0, p0, Lcom/facebook/react/devsupport/O;->d:Lf9/b;

    return-object p0
.end method

.method public static final synthetic b0(Lcom/facebook/react/devsupport/O;Ljava/lang/Exception;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/facebook/react/devsupport/O;->s0(Ljava/lang/Exception;)V

    return-void
.end method

.method public static final synthetic c0(Lcom/facebook/react/devsupport/O;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/react/devsupport/O;->C:Z

    return-void
.end method

.method public static final m0(Lcom/facebook/react/devsupport/O;Lf9/g;)V
    .locals 0

    iget-object p0, p0, Lcom/facebook/react/devsupport/O;->k:Lcom/facebook/react/devsupport/t;

    invoke-virtual {p0, p1}, Lcom/facebook/react/devsupport/t;->v(Lf9/g;)V

    return-void
.end method

.method public static final r0(Lcom/facebook/react/devsupport/O;)V
    .locals 0

    invoke-virtual {p0}, Lcom/facebook/react/devsupport/O;->o0()V

    return-void
.end method

.method public static final t0(Ljava/lang/Exception;Lcom/facebook/react/devsupport/O;)V
    .locals 2

    instance-of v0, p0, Lcom/facebook/react/common/DebugServerException;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p0}, Lcom/facebook/react/devsupport/O;->L0(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object v0, p1, Lcom/facebook/react/devsupport/O;->a:Landroid/content/Context;

    sget v1, LT8/q;->v:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p0}, Lcom/facebook/react/devsupport/O;->L0(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final v0(Lcom/facebook/react/devsupport/O;Z)V
    .locals 0

    iget-object p0, p0, Lcom/facebook/react/devsupport/O;->j:Lu9/a;

    invoke-interface {p0, p1}, Lu9/a;->j(Z)V

    return-void
.end method

.method public static final w0(Lcom/facebook/react/devsupport/O;Z)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/devsupport/O;->j:Lu9/a;

    invoke-interface {v0, p1}, Lu9/a;->c(Z)V

    invoke-interface {p0}, Lf9/e;->z()V

    return-void
.end method

.method public static final x0(Lcom/facebook/react/devsupport/O;)V
    .locals 0

    invoke-virtual {p0}, Lcom/facebook/react/devsupport/O;->C()V

    return-void
.end method

.method public static final z0(Lcom/facebook/react/devsupport/O;)V
    .locals 4

    iget-object v0, p0, Lcom/facebook/react/devsupport/O;->b:Lcom/facebook/react/devsupport/l0;

    invoke-interface {v0}, Lcom/facebook/react/devsupport/l0;->a()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/facebook/react/devsupport/g;->a:Lcom/facebook/react/devsupport/g;

    iget-object v2, p0, Lcom/facebook/react/devsupport/O;->j:Lu9/a;

    new-instance v3, Lcom/facebook/react/devsupport/D;

    invoke-direct {v3, p0}, Lcom/facebook/react/devsupport/D;-><init>(Lcom/facebook/react/devsupport/O;)V

    invoke-virtual {v1, v0, v2, v3}, Lcom/facebook/react/devsupport/g;->e(Landroid/content/Context;Lu9/a;Lcom/facebook/react/devsupport/g$a;)V

    return-void

    :cond_1
    :goto_0
    const-string p0, "ReactNative"

    const-string v0, "Unable to launch change bundle location because react activity is not available"

    invoke-static {p0, v0}, Lz7/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A()Lu9/a;
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/devsupport/O;->j:Lu9/a;

    return-object v0
.end method

.method public B()Z
    .locals 8

    iget-boolean v0, p0, Lcom/facebook/react/devsupport/O;->B:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/react/devsupport/O;->s:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    :try_start_0
    iget-object v0, p0, Lcom/facebook/react/devsupport/O;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/facebook/react/devsupport/O;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2, v0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/react/devsupport/O;->s:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->lastModified()J

    move-result-wide v3

    iget-wide v5, v2, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    cmp-long v2, v3, v5

    if-lez v2, :cond_2

    new-instance v2, Ljava/io/File;

    sget-object v3, Lkotlin/jvm/internal/T;->a:Lkotlin/jvm/internal/T;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "/data/local/tmp/exopackage/%s//secondary-dex"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x1

    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v4, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "format(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/react/devsupport/O;->s:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v3

    invoke-virtual {v2}, Ljava/io/File;->lastModified()J

    move-result-wide v6
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    cmp-long v0, v3, v6

    if-lez v0, :cond_0

    return v5

    :cond_0
    return v1

    :cond_1
    return v5

    :catch_0
    const-string v0, "ReactNative"

    const-string v2, "DevSupport is unable to get current app info"

    invoke-static {v0, v2}, Lz7/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return v1
.end method

.method public C()V
    .locals 10

    iget-object v0, p0, Lcom/facebook/react/devsupport/O;->w:Landroid/app/AlertDialog;

    if-nez v0, :cond_b

    iget-boolean v0, p0, Lcom/facebook/react/devsupport/O;->B:Z

    if-eqz v0, :cond_b

    invoke-static {}, Landroid/app/ActivityManager;->isUserAMonkey()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iget-object v2, p0, Lcom/facebook/react/devsupport/O;->a:Landroid/content/Context;

    sget v3, LT8/q;->u:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/facebook/react/devsupport/F;

    invoke-direct {v3, p0}, Lcom/facebook/react/devsupport/F;-><init>(Lcom/facebook/react/devsupport/O;)V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/facebook/react/devsupport/O;->j:Lu9/a;

    invoke-interface {v2}, Lu9/a;->f()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-boolean v2, p0, Lcom/facebook/react/devsupport/O;->C:Z

    iget-object v3, p0, Lcom/facebook/react/devsupport/O;->a:Landroid/content/Context;

    if-eqz v2, :cond_1

    sget v4, LT8/q;->h:I

    goto :goto_0

    :cond_1
    sget v4, LT8/q;->i:I

    :goto_0
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "getString(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v2, :cond_2

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_2
    new-instance v2, Lcom/facebook/react/devsupport/G;

    invoke-direct {v2, p0}, Lcom/facebook/react/devsupport/G;-><init>(Lcom/facebook/react/devsupport/O;)V

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v2, p0, Lcom/facebook/react/devsupport/O;->a:Landroid/content/Context;

    sget v3, LT8/q;->b:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/facebook/react/devsupport/H;

    invoke-direct {v3, p0}, Lcom/facebook/react/devsupport/H;-><init>(Lcom/facebook/react/devsupport/O;)V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/facebook/react/devsupport/O;->a:Landroid/content/Context;

    sget v3, LT8/q;->p:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/facebook/react/devsupport/I;

    invoke-direct {v3, p0}, Lcom/facebook/react/devsupport/I;-><init>(Lcom/facebook/react/devsupport/O;)V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/facebook/react/devsupport/O;->j:Lu9/a;

    invoke-interface {v2}, Lu9/a;->e()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/facebook/react/devsupport/O;->a:Landroid/content/Context;

    sget v3, LT8/q;->o:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_4
    iget-object v2, p0, Lcom/facebook/react/devsupport/O;->a:Landroid/content/Context;

    sget v3, LT8/q;->l:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    new-instance v3, Lcom/facebook/react/devsupport/J;

    invoke-direct {v3, p0}, Lcom/facebook/react/devsupport/J;-><init>(Lcom/facebook/react/devsupport/O;)V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/facebook/react/devsupport/O;->j:Lu9/a;

    invoke-interface {v2}, Lu9/a;->d()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/facebook/react/devsupport/O;->a:Landroid/content/Context;

    sget v3, LT8/q;->t:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_5
    iget-object v2, p0, Lcom/facebook/react/devsupport/O;->a:Landroid/content/Context;

    sget v3, LT8/q;->s:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_2
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    new-instance v3, Lcom/facebook/react/devsupport/K;

    invoke-direct {v3, p0}, Lcom/facebook/react/devsupport/K;-><init>(Lcom/facebook/react/devsupport/O;)V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/facebook/react/devsupport/O;->a:Landroid/content/Context;

    sget v3, LT8/q;->w:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/facebook/react/devsupport/L;

    invoke-direct {v3, p0}, Lcom/facebook/react/devsupport/L;-><init>(Lcom/facebook/react/devsupport/O;)V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/facebook/react/devsupport/O;->r:Ljava/util/LinkedHashMap;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, p0, Lcom/facebook/react/devsupport/O;->r:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    :cond_6
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    const-string v3, "<get-values>(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    new-array v4, v3, [Lf9/d;

    invoke-interface {v2, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lf9/d;

    iget-object v4, p0, Lcom/facebook/react/devsupport/O;->b:Lcom/facebook/react/devsupport/l0;

    invoke-interface {v4}, Lcom/facebook/react/devsupport/l0;->a()Landroid/app/Activity;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Landroid/app/Activity;->isFinishing()Z

    move-result v5

    if-eqz v5, :cond_7

    goto/16 :goto_3

    :cond_7
    new-instance v5, Landroid/widget/LinearLayout;

    invoke-direct {v5, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v7, Landroid/widget/TextView;

    invoke-direct {v7, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v8, LT8/q;->j:I

    invoke-virtual {p0}, Lcom/facebook/react/devsupport/O;->j0()Ljava/lang/String;

    move-result-object v9

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v4, v8, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v8, 0x32

    invoke-virtual {v7, v3, v8, v3, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    const/16 v8, 0x11

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setGravity(I)V

    const/high16 v9, 0x41800000    # 16.0f

    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {v7}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v9

    invoke-virtual {v7, v9, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    invoke-virtual {v5, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/facebook/react/devsupport/O;->h0()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_8

    new-instance v7, Landroid/widget/TextView;

    invoke-direct {v7, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v9, LT8/q;->k:I

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v9, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v6, 0x14

    invoke-virtual {v7, v3, v6, v3, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setGravity(I)V

    const/high16 v6, 0x41600000    # 14.0f

    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {v5, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_8
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    const-string v6, "<get-keys>(...)"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Collection;

    new-array v3, v3, [Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    new-instance v3, Lcom/facebook/react/devsupport/O$f;

    invoke-direct {v3, v4, v1, v0}, Lcom/facebook/react/devsupport/O$f;-><init>(Landroid/app/Activity;Ljava/util/Set;[Ljava/lang/String;)V

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, v4}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v5}, Landroid/app/AlertDialog$Builder;->setCustomTitle(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/facebook/react/devsupport/M;

    invoke-direct {v1, v2, p0}, Lcom/facebook/react/devsupport/M;-><init>([Lf9/d;Lcom/facebook/react/devsupport/O;)V

    invoke-virtual {v0, v3, v1}, Landroid/app/AlertDialog$Builder;->setAdapter(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/facebook/react/devsupport/N;

    invoke-direct {v1, p0}, Lcom/facebook/react/devsupport/N;-><init>(Lcom/facebook/react/devsupport/O;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/react/devsupport/O;->w:Landroid/app/AlertDialog;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_9
    iget-object v0, p0, Lcom/facebook/react/devsupport/O;->i:Lcom/facebook/react/bridge/ReactContext;

    if-eqz v0, :cond_b

    const-class v1, Lcom/facebook/react/modules/core/RCTNativeAppEventEmitter;

    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/modules/core/RCTNativeAppEventEmitter;

    if-eqz v0, :cond_b

    const-string v1, "RCTDevMenuShown"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/modules/core/RCTNativeAppEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_a
    :goto_3
    const-string v0, "ReactNative"

    const-string v1, "Unable to launch dev options menu because react activity isn\'t available"

    invoke-static {v0, v1}, Lz7/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    :goto_4
    return-void
.end method

.method public D(Lcom/facebook/react/bridge/ReactContext;)V
    .locals 1

    const-string v0, "reactContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/react/devsupport/O;->i:Lcom/facebook/react/bridge/ReactContext;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/facebook/react/devsupport/O;->u0(Lcom/facebook/react/bridge/ReactContext;)V

    :cond_0
    invoke-static {}, Ljava/lang/System;->gc()V

    return-void
.end method

.method public E()V
    .locals 4

    iget-object v0, p0, Lcom/facebook/react/devsupport/O;->k:Lcom/facebook/react/devsupport/t;

    iget-object v1, p0, Lcom/facebook/react/devsupport/O;->i:Lcom/facebook/react/bridge/ReactContext;

    iget-object v2, p0, Lcom/facebook/react/devsupport/O;->a:Landroid/content/Context;

    sget v3, LT8/q;->r:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/devsupport/t;->w(Lcom/facebook/react/bridge/ReactContext;Ljava/lang/String;)V

    return-void
.end method

.method public final J0(Ljava/lang/String;[Lf9/j;ILf9/f;)V
    .locals 6

    new-instance v0, Lcom/facebook/react/devsupport/v;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/facebook/react/devsupport/v;-><init>(Lcom/facebook/react/devsupport/O;Ljava/lang/String;[Lf9/j;ILf9/f;)V

    invoke-static {v0}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public L0(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "e"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ReactNative"

    const-string v1, "Exception in native call"

    invoke-static {v0, v1, p2}, Lz7/a;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p2}, Lcom/facebook/react/devsupport/u0;->a(Ljava/lang/Throwable;)[Lf9/j;

    move-result-object p2

    const/4 v0, -0x1

    sget-object v1, Lf9/f;->c:Lf9/f;

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/facebook/react/devsupport/O;->J0(Ljava/lang/String;[Lf9/j;ILf9/f;)V

    return-void
.end method

.method public final N0(Ljava/lang/String;[Lf9/j;ILf9/f;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/react/devsupport/O;->l:Ljava/lang/String;

    iput-object p2, p0, Lcom/facebook/react/devsupport/O;->m:[Lf9/j;

    iput p3, p0, Lcom/facebook/react/devsupport/O;->o:I

    iput-object p4, p0, Lcom/facebook/react/devsupport/O;->n:Lf9/f;

    return-void
.end method

.method public a()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/devsupport/O;->b:Lcom/facebook/react/devsupport/l0;

    invoke-interface {v0}, Lcom/facebook/react/devsupport/l0;->a()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;)Landroid/view/View;
    .locals 1

    const-string v0, "appKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/react/devsupport/O;->b:Lcom/facebook/react/devsupport/l0;

    invoke-interface {v0, p1}, Lcom/facebook/react/devsupport/l0;->b(Ljava/lang/String;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public c(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/react/devsupport/O;->B:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/facebook/react/devsupport/A;

    invoke-direct {v0, p0, p1}, Lcom/facebook/react/devsupport/A;-><init>(Lcom/facebook/react/devsupport/O;Z)V

    invoke-static {v0}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public d(Ljava/lang/String;)LW8/g;
    .locals 1

    const-string v0, "moduleName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/react/devsupport/O;->f:LW8/h;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LW8/h;->d(Ljava/lang/String;)LW8/g;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final d0(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Z)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    if-lt v0, v1, :cond_1

    if-eqz p4, :cond_0

    const/4 p4, 0x2

    goto :goto_0

    :cond_0
    const/4 p4, 0x4

    :goto_0
    invoke-virtual {p1, p2, p3, p4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    return-void

    :cond_1
    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public e(Landroid/view/View;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/facebook/react/devsupport/O;->b:Lcom/facebook/react/devsupport/l0;

    invoke-interface {v0, p1}, Lcom/facebook/react/devsupport/l0;->e(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final e0()Lf9/c;
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/devsupport/O;->g:Lf9/c;

    return-object v0
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/devsupport/O;->h:Lf9/h;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lf9/h;->f()V

    :cond_0
    return-void
.end method

.method public final f0()Lcom/facebook/react/devsupport/t;
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/devsupport/O;->k:Lcom/facebook/react/devsupport/t;

    return-object v0
.end method

.method public g()V
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/react/devsupport/O;->B:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/facebook/react/devsupport/B;

    invoke-direct {v0, p0}, Lcom/facebook/react/devsupport/B;-><init>(Lcom/facebook/react/devsupport/O;)V

    invoke-static {v0}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final g0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/devsupport/O;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Lcom/facebook/react/bridge/ReactContext;
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/devsupport/O;->i:Lcom/facebook/react/bridge/ReactContext;

    return-object v0
.end method

.method public final h0()Ljava/lang/String;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/facebook/react/devsupport/O;->b:Lcom/facebook/react/devsupport/l0;

    invoke-interface {v0}, Lcom/facebook/react/devsupport/l0;->c()Lcom/facebook/react/bridge/JavaScriptExecutorFactory;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public handleException(Ljava/lang/Exception;)V
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/facebook/react/devsupport/O;->B:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/facebook/react/devsupport/O;->n0(Ljava/lang/Exception;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/facebook/react/devsupport/O;->u:Lcom/facebook/react/bridge/DefaultJSExceptionHandler;

    invoke-virtual {v0, p1}, Lcom/facebook/react/bridge/DefaultJSExceptionHandler;->handleException(Ljava/lang/Exception;)V

    return-void
.end method

.method public i(Ljava/lang/String;Lf9/e$a;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/react/devsupport/O;->h:Lf9/h;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lf9/h;->i(Ljava/lang/String;Lf9/e$a;)V

    :cond_0
    return-void
.end method

.method public final i0()Lcom/facebook/react/devsupport/l0;
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/devsupport/O;->b:Lcom/facebook/react/devsupport/l0;

    return-object v0
.end method

.method public j(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/react/devsupport/O;->B:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/facebook/react/devsupport/w;

    invoke-direct {v0, p0, p1}, Lcom/facebook/react/devsupport/w;-><init>(Lcom/facebook/react/devsupport/O;Z)V

    invoke-static {v0}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public abstract j0()Ljava/lang/String;
.end method

.method public k()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/facebook/react/devsupport/O;->s:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getAbsolutePath(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final k0()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/devsupport/O;->g:Lf9/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lf9/c;->d()V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/react/devsupport/O;->y:Z

    return-void
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/devsupport/O;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final l0()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/devsupport/O;->w:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/react/devsupport/O;->w:Landroid/app/AlertDialog;

    return-void
.end method

.method public m()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/devsupport/O;->k:Lcom/facebook/react/devsupport/t;

    invoke-virtual {v0}, Lcom/facebook/react/devsupport/t;->i()V

    return-void
.end method

.method public final n()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/react/devsupport/O;->B:Z

    return v0
.end method

.method public final n0(Ljava/lang/Exception;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Exception in native call from JS"

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_1

    const-string v3, "\n\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    goto :goto_0

    :cond_1
    instance-of v1, p1, Lcom/facebook/react/common/JavascriptException;

    if-eqz v1, :cond_2

    const-string v0, "ReactNative"

    invoke-static {v0, v2, p1}, Lz7/a;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Lf9/j;

    const/4 v1, -0x1

    sget-object v2, Lf9/f;->b:Lf9/f;

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/facebook/react/devsupport/O;->J0(Ljava/lang/String;[Lf9/j;ILf9/f;)V

    return-void

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/facebook/react/devsupport/O;->L0(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public o()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/devsupport/O;->v:LW8/g;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LW8/g;->d()V

    :cond_0
    return-void
.end method

.method public final o0()V
    .locals 4

    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    iget-boolean v0, p0, Lcom/facebook/react/devsupport/O;->B:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/facebook/react/devsupport/O;->x:Lcom/facebook/react/devsupport/m;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/react/devsupport/O;->j:Lu9/a;

    invoke-interface {v1}, Lu9/a;->d()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/react/devsupport/m;->b(Z)V

    :cond_0
    iget-boolean v0, p0, Lcom/facebook/react/devsupport/O;->A:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/react/devsupport/O;->a:Landroid/content/Context;

    const-string v2, "sensor"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type android.hardware.SensorManager"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/hardware/SensorManager;

    iget-object v2, p0, Lcom/facebook/react/devsupport/O;->p:LW8/e;

    invoke-virtual {v2, v0}, LW8/e;->e(Landroid/hardware/SensorManager;)V

    iput-boolean v1, p0, Lcom/facebook/react/devsupport/O;->A:Z

    :cond_1
    iget-boolean v0, p0, Lcom/facebook/react/devsupport/O;->z:Z

    if-nez v0, :cond_2

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    sget-object v2, Lcom/facebook/react/devsupport/O;->E:Lcom/facebook/react/devsupport/O$a;

    iget-object v3, p0, Lcom/facebook/react/devsupport/O;->a:Landroid/content/Context;

    invoke-static {v2, v3}, Lcom/facebook/react/devsupport/O$a;->a(Lcom/facebook/react/devsupport/O$a;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/facebook/react/devsupport/O;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/facebook/react/devsupport/O;->q:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v2, v3, v0, v1}, Lcom/facebook/react/devsupport/O;->d0(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Z)V

    iput-boolean v1, p0, Lcom/facebook/react/devsupport/O;->z:Z

    :cond_2
    iget-boolean v0, p0, Lcom/facebook/react/devsupport/O;->y:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/facebook/react/devsupport/O;->g:Lf9/c;

    if-eqz v0, :cond_3

    const-string v1, "Reloading..."

    invoke-interface {v0, v1}, Lf9/c;->a(Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, Lcom/facebook/react/devsupport/O;->k:Lcom/facebook/react/devsupport/t;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/facebook/react/devsupport/O$c;

    invoke-direct {v2, p0}, Lcom/facebook/react/devsupport/O$c;-><init>(Lcom/facebook/react/devsupport/O;)V

    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/devsupport/t;->y(Ljava/lang/String;Lcom/facebook/react/devsupport/t$c;)V

    return-void

    :cond_4
    iget-object v0, p0, Lcom/facebook/react/devsupport/O;->x:Lcom/facebook/react/devsupport/m;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Lcom/facebook/react/devsupport/m;->b(Z)V

    :cond_5
    iget-boolean v0, p0, Lcom/facebook/react/devsupport/O;->A:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/facebook/react/devsupport/O;->p:LW8/e;

    invoke-virtual {v0}, LW8/e;->f()V

    iput-boolean v1, p0, Lcom/facebook/react/devsupport/O;->A:Z

    :cond_6
    iget-boolean v0, p0, Lcom/facebook/react/devsupport/O;->z:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/facebook/react/devsupport/O;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/facebook/react/devsupport/O;->q:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iput-boolean v1, p0, Lcom/facebook/react/devsupport/O;->z:Z

    :cond_7
    invoke-virtual {p0}, Lcom/facebook/react/devsupport/O;->o()V

    invoke-virtual {p0}, Lcom/facebook/react/devsupport/O;->l0()V

    iget-object v0, p0, Lcom/facebook/react/devsupport/O;->g:Lf9/c;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lf9/c;->d()V

    :cond_8
    iget-object v0, p0, Lcom/facebook/react/devsupport/O;->k:Lcom/facebook/react/devsupport/t;

    invoke-virtual {v0}, Lcom/facebook/react/devsupport/t;->j()V

    return-void
.end method

.method public p(Landroid/util/Pair;)Landroid/util/Pair;
    .locals 2

    const-string v0, "errorInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/react/devsupport/O;->D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    return-object p1

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public p0(Ljava/lang/String;Lf9/a;)V
    .locals 9

    const-string v0, "bundleURL"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/facebook/react/bridge/ReactMarkerConstants;->DOWNLOAD_START:Lcom/facebook/react/bridge/ReactMarkerConstants;

    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    invoke-virtual {p0, p1}, Lcom/facebook/react/devsupport/O;->y0(Ljava/lang/String;)V

    new-instance v5, Lcom/facebook/react/devsupport/b$a;

    invoke-direct {v5}, Lcom/facebook/react/devsupport/b$a;-><init>()V

    iget-object v1, p0, Lcom/facebook/react/devsupport/O;->k:Lcom/facebook/react/devsupport/t;

    new-instance v2, Lcom/facebook/react/devsupport/O$e;

    invoke-direct {v2, p0, v5, p2}, Lcom/facebook/react/devsupport/O$e;-><init>(Lcom/facebook/react/devsupport/O;Lcom/facebook/react/devsupport/b$a;Lf9/a;)V

    iget-object v3, p0, Lcom/facebook/react/devsupport/O;->s:Ljava/io/File;

    const/16 v7, 0x10

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v4, p1

    invoke-static/range {v1 .. v8}, Lcom/facebook/react/devsupport/t;->o(Lcom/facebook/react/devsupport/t;Lf9/b;Ljava/io/File;Ljava/lang/String;Lcom/facebook/react/devsupport/b$a;Lokhttp3/Request$Builder;ILjava/lang/Object;)V

    return-void
.end method

.method public q(Ljava/lang/String;Lf9/d;)V
    .locals 1

    const-string v0, "optionName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "optionHandler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/react/devsupport/O;->r:Ljava/util/LinkedHashMap;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public q0()V
    .locals 1

    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->isOnUiThread()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/react/devsupport/O;->o0()V

    return-void

    :cond_0
    new-instance v0, Lcom/facebook/react/devsupport/C;

    invoke-direct {v0, p0}, Lcom/facebook/react/devsupport/C;-><init>(Lcom/facebook/react/devsupport/O;)V

    invoke-static {v0}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final r(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/react/devsupport/O;->B:Z

    invoke-virtual {p0}, Lcom/facebook/react/devsupport/O;->q0()V

    return-void
.end method

.method public final s()Lf9/f;
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/devsupport/O;->n:Lf9/f;

    return-object v0
.end method

.method public final s0(Ljava/lang/Exception;)V
    .locals 1

    new-instance v0, Lcom/facebook/react/devsupport/E;

    invoke-direct {v0, p1, p0}, Lcom/facebook/react/devsupport/E;-><init>(Ljava/lang/Exception;Lcom/facebook/react/devsupport/O;)V

    invoke-static {v0}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public t()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/facebook/react/devsupport/O;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/facebook/react/devsupport/O;->k:Lcom/facebook/react/devsupport/t;

    invoke-virtual {v1, v0}, Lcom/facebook/react/devsupport/t;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    const-string v0, ""

    return-object v0
.end method

.method public u()Lf9/i;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final u0(Lcom/facebook/react/bridge/ReactContext;)V
    .locals 7

    iget-object v0, p0, Lcom/facebook/react/devsupport/O;->i:Lcom/facebook/react/bridge/ReactContext;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/facebook/react/devsupport/O;->i:Lcom/facebook/react/bridge/ReactContext;

    iget-object v0, p0, Lcom/facebook/react/devsupport/O;->x:Lcom/facebook/react/devsupport/m;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/react/devsupport/m;->b(Z)V

    :cond_1
    if-eqz p1, :cond_2

    new-instance v0, Lcom/facebook/react/devsupport/m;

    invoke-direct {v0, p1}, Lcom/facebook/react/devsupport/m;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    iput-object v0, p0, Lcom/facebook/react/devsupport/O;->x:Lcom/facebook/react/devsupport/m;

    :cond_2
    if-eqz p1, :cond_5

    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-virtual {p0}, Lcom/facebook/react/devsupport/O;->t()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "substring(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    move-object v2, v1

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_3

    :goto_0
    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Ljava/net/URL;->getPort()I

    move-result v1

    const/4 v4, -0x1

    if-eq v1, v4, :cond_4

    invoke-virtual {v0}, Ljava/net/URL;->getPort()I

    move-result v0

    :goto_1
    move v4, v0

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Ljava/net/URL;->getDefaultPort()I

    move-result v0

    goto :goto_1

    :goto_2
    const-class v0, Lcom/facebook/react/devsupport/HMRClient;

    invoke-virtual {p1, v0}, Lcom/facebook/react/bridge/ReactContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/facebook/react/devsupport/HMRClient;

    const-string v1, "android"

    iget-object p1, p0, Lcom/facebook/react/devsupport/O;->j:Lu9/a;

    invoke-interface {p1}, Lu9/a;->e()Z

    move-result v5

    invoke-interface/range {v0 .. v6}, Lcom/facebook/react/devsupport/HMRClient;->setup(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/facebook/react/devsupport/O;->L0(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_4
    invoke-virtual {p0}, Lcom/facebook/react/devsupport/O;->q0()V

    return-void
.end method

.method public v()V
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/react/devsupport/O;->B:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/react/devsupport/O;->k:Lcom/facebook/react/devsupport/t;

    invoke-virtual {v0}, Lcom/facebook/react/devsupport/t;->x()V

    :cond_0
    return-void
.end method

.method public final w()[Lf9/j;
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/devsupport/O;->m:[Lf9/j;

    return-object v0
.end method

.method public x(Lf9/g;)V
    .locals 1

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/facebook/react/devsupport/z;

    invoke-direct {v0, p0, p1}, Lcom/facebook/react/devsupport/z;-><init>(Lcom/facebook/react/devsupport/O;Lf9/g;)V

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public y(Lcom/facebook/react/bridge/ReactContext;)V
    .locals 1

    const-string v0, "reactContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/facebook/react/devsupport/O;->u0(Lcom/facebook/react/bridge/ReactContext;)V

    return-void
.end method

.method public final y0(Ljava/lang/String;)V
    .locals 5

    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Ljava/net/URL;->getPort()I

    move-result p1

    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    invoke-virtual {v0}, Ljava/net/URL;->getPort()I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/net/URL;->getDefaultPort()I

    move-result p1

    :goto_0
    iget-object v1, p0, Lcom/facebook/react/devsupport/O;->g:Lf9/c;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/facebook/react/devsupport/O;->a:Landroid/content/Context;

    sget v3, LT8/q;->q:I

    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v2, v3, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, p1}, Lf9/c;->a(Ljava/lang/String;)V

    :cond_1
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/facebook/react/devsupport/O;->y:Z

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Bundle url format is invalid. \n\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ReactNative"

    invoke-static {v0, p1}, Lz7/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
