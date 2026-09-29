.class public final LJ2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LFj/c;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:LI2/b;

.field public final c:Lkotlin/jvm/functions/Function1;

.field public final d:LYk/N;

.field public final e:Ljava/lang/Object;

.field public volatile f:LH2/e;


# direct methods
.method public constructor <init>(Ljava/lang/String;LI2/b;Lkotlin/jvm/functions/Function1;LYk/N;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "produceMigrations"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ2/c;->a:Ljava/lang/String;

    iput-object p2, p0, LJ2/c;->b:LI2/b;

    iput-object p3, p0, LJ2/c;->c:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, LJ2/c;->d:LYk/N;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ2/c;->e:Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic c(LJ2/c;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LJ2/c;->a:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;LJj/l;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p0, p1, p2}, LJ2/c;->d(Landroid/content/Context;LJj/l;)LH2/e;

    move-result-object p1

    return-object p1
.end method

.method public d(Landroid/content/Context;LJj/l;)LH2/e;
    .locals 5

    const-string v0, "thisRef"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "property"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, LJ2/c;->f:LH2/e;

    if-nez p2, :cond_1

    iget-object p2, p0, LJ2/c;->e:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    iget-object v0, p0, LJ2/c;->f:LH2/e;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    sget-object v0, LK2/c;->a:LK2/c;

    iget-object v1, p0, LJ2/c;->b:LI2/b;

    iget-object v2, p0, LJ2/c;->c:Lkotlin/jvm/functions/Function1;

    const-string v3, "applicationContext"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    iget-object v3, p0, LJ2/c;->d:LYk/N;

    new-instance v4, LJ2/c$a;

    invoke-direct {v4, p1, p0}, LJ2/c$a;-><init>(Landroid/content/Context;LJ2/c;)V

    invoke-virtual {v0, v1, v2, v3, v4}, LK2/c;->a(LI2/b;Ljava/util/List;LYk/N;Lkotlin/jvm/functions/Function0;)LH2/e;

    move-result-object p1

    iput-object p1, p0, LJ2/c;->f:LH2/e;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p1, p0, LJ2/c;->f:LH2/e;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p2

    return-object p1

    :goto_1
    monitor-exit p2

    throw p1

    :cond_1
    return-object p2
.end method
