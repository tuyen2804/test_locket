.class public final LUg/j$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LUg/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field public b:J

.field public final c:Landroid/content/ClipboardManager$OnPrimaryClipChangedListener;

.field public final d:Landroid/content/ClipboardManager;

.field public final synthetic e:LUg/j;


# direct methods
.method public constructor <init>(LUg/j;)V
    .locals 2

    iput-object p1, p0, LUg/j$a;->e:LUg/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LUg/j$a;->a:Z

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LUg/j$a;->b:J

    new-instance v0, LUg/i;

    invoke-direct {v0, p1, p0}, LUg/i;-><init>(LUg/j;LUg/j$a;)V

    iput-object v0, p0, LUg/j$a;->c:Landroid/content/ClipboardManager$OnPrimaryClipChangedListener;

    :try_start_0
    sget-object v0, Lnj/q;->b:Lnj/q$a;

    invoke-static {p1}, LUg/j;->w(LUg/j;)Landroid/content/ClipboardManager;

    move-result-object p1

    invoke-static {p1}, Lnj/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object v0, Lnj/q;->b:Lnj/q$a;

    invoke-static {p1}, Lnj/r;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lnj/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lnj/q;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Landroid/content/ClipboardManager;

    iput-object p1, p0, LUg/j$a;->d:Landroid/content/ClipboardManager;

    return-void
.end method

.method public static synthetic a(LUg/j;LUg/j$a;)V
    .locals 0

    invoke-static {p0, p1}, LUg/j$a;->d(LUg/j;LUg/j$a;)V

    return-void
.end method

.method public static final d(LUg/j;LUg/j$a;)V
    .locals 7

    invoke-virtual {p0}, LOh/c;->e()LDh/d;

    move-result-object v0

    invoke-virtual {v0}, LDh/d;->u()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v0, p1, LUg/j$a;->d:Landroid/content/ClipboardManager;

    iget-boolean v1, p1, LUg/j$a;->a:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/content/ClipboardManager;->getPrimaryClipDescription()Landroid/content/ClipDescription;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-wide v3, p1, LUg/j$a;->b:J

    invoke-virtual {v0}, Landroid/content/ClipDescription;->getTimestamp()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    goto :goto_4

    :cond_2
    invoke-virtual {v0}, Landroid/content/ClipDescription;->getTimestamp()J

    move-result-wide v3

    iput-wide v3, p1, LUg/j$a;->b:J

    sget-object p1, LUg/l;->b:LUg/l;

    invoke-static {v0}, LUg/k;->b(Landroid/content/ClipDescription;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    move-object p1, v2

    :goto_1
    sget-object v1, LUg/l;->c:LUg/l;

    const-string v3, "text/html"

    invoke-virtual {v0, v3}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_2

    :cond_4
    move-object v1, v2

    :goto_2
    sget-object v3, LUg/l;->d:LUg/l;

    const-string v4, "image/*"

    invoke-virtual {v0, v4}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object v2, v3

    :cond_5
    filled-new-array {p1, v1, v2}, [LUg/l;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/v;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/w;->w(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LUg/l;

    invoke-virtual {v1}, LUg/l;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    const-string p1, "contentTypes"

    invoke-static {p1, v0}, Lnj/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    filled-new-array {p1}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lr2/c;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "onClipboardChanged"

    invoke-virtual {p0, v0, p1}, LOh/c;->n(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_7
    :goto_4
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LUg/j$a;->d:Landroid/content/ClipboardManager;

    if-eqz v0, :cond_0

    iget-object v1, p0, LUg/j$a;->c:Landroid/content/ClipboardManager$OnPrimaryClipChangedListener;

    invoke-virtual {v0, v1}, Landroid/content/ClipboardManager;->addPrimaryClipChangedListener(Landroid/content/ClipboardManager$OnPrimaryClipChangedListener;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    invoke-static {}, LUg/k;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\'CLIPBOARD_SERVICE\' unavailable. Events won\'t be received"

    invoke-static {v0, v1}, Lio/sentry/android/core/Y0;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public final c()Lkotlin/Unit;
    .locals 2

    iget-object v0, p0, LUg/j$a;->d:Landroid/content/ClipboardManager;

    if-eqz v0, :cond_0

    iget-object v1, p0, LUg/j$a;->c:Landroid/content/ClipboardManager$OnPrimaryClipChangedListener;

    invoke-virtual {v0, v1}, Landroid/content/ClipboardManager;->removePrimaryClipChangedListener(Landroid/content/ClipboardManager$OnPrimaryClipChangedListener;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LUg/j$a;->a:Z

    return-void
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LUg/j$a;->a:Z

    return-void
.end method
