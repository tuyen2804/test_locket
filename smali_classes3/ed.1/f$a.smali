.class public final Led/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Led/f;
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
    invoke-direct {p0}, Led/f$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Led/f$a;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Led/f$a;->j()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Led/f$a;)Z
    .locals 0

    invoke-virtual {p0}, Led/f$a;->k()Z

    move-result p0

    return p0
.end method

.method public static final synthetic c(Led/f$a;)Z
    .locals 0

    invoke-virtual {p0}, Led/f$a;->l()Z

    move-result p0

    return p0
.end method

.method public static final synthetic d(Led/f$a;)Z
    .locals 0

    invoke-virtual {p0}, Led/f$a;->m()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final e()V
    .locals 2

    new-instance v0, Led/f$a$a;

    invoke-direct {v0, p0}, Led/f$a$a;-><init>(Ljava/lang/Object;)V

    sget-object v1, Led/f$a$b;->a:Led/f$a$b;

    invoke-virtual {p0, v0, v1}, Led/f$a;->h(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final f()V
    .locals 2

    new-instance v0, Led/f$a$c;

    invoke-direct {v0, p0}, Led/f$a$c;-><init>(Ljava/lang/Object;)V

    sget-object v1, Led/f$a$d;->a:Led/f$a$d;

    invoke-virtual {p0, v0, v1}, Led/f$a;->h(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final g()V
    .locals 2

    new-instance v0, Led/f$a$e;

    invoke-direct {v0, p0}, Led/f$a$e;-><init>(Ljava/lang/Object;)V

    sget-object v1, Led/f$a$f;->a:Led/f$a$f;

    invoke-virtual {p0, v0, v1}, Led/f$a;->h(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final h(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lad/g;->f()Lad/g;

    move-result-object p1

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Lad/g;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Led/f$a;->i()Z

    :cond_0
    return-void
.end method

.method public final i()Z
    .locals 1

    invoke-static {}, Led/f;->a()Z

    move-result v0

    return v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final k()Z
    .locals 5

    invoke-virtual {p0}, Led/f$a;->j()Ljava/lang/String;

    move-result-object v0

    const-string v1, "threadName"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    const/4 v2, 0x0

    const-string v3, "Firebase Background Thread #"

    const/4 v4, 0x0

    invoke-static {v0, v3, v4, v1, v2}, Lkotlin/text/StringsKt;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final l()Z
    .locals 5

    invoke-virtual {p0}, Led/f$a;->j()Ljava/lang/String;

    move-result-object v0

    const-string v1, "threadName"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    const/4 v2, 0x0

    const-string v3, "Firebase Blocking Thread #"

    const/4 v4, 0x0

    invoke-static {v0, v3, v4, v1, v2}, Lkotlin/text/StringsKt;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final m()Z
    .locals 1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->isCurrentThread()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final n(Z)V
    .locals 0

    invoke-static {p1}, Led/f;->b(Z)V

    return-void
.end method
