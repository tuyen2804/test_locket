.class public final Lz5/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz5/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz5/e$a;
    }
.end annotation


# static fields
.field public static final o:Lz5/e$a;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LJ5/c;

.field public final c:Lkotlin/Lazy;

.field public final d:Lkotlin/Lazy;

.field public final e:Lkotlin/Lazy;

.field public final f:Lz5/b$c;

.field public final g:Lz5/a;

.field public final h:LO5/q;

.field public final i:LYk/N;

.field public final j:LO5/v;

.field public final k:LJ5/p;

.field public final l:Lz5/a;

.field public final m:Ljava/util/List;

.field public final n:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lz5/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lz5/e$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lz5/e;->o:Lz5/e$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LJ5/c;Lkotlin/Lazy;Lkotlin/Lazy;Lkotlin/Lazy;Lz5/b$c;Lz5/a;LO5/q;LO5/t;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz5/e;->a:Landroid/content/Context;

    iput-object p2, p0, Lz5/e;->b:LJ5/c;

    iput-object p3, p0, Lz5/e;->c:Lkotlin/Lazy;

    iput-object p4, p0, Lz5/e;->d:Lkotlin/Lazy;

    iput-object p5, p0, Lz5/e;->e:Lkotlin/Lazy;

    iput-object p6, p0, Lz5/e;->f:Lz5/b$c;

    iput-object p7, p0, Lz5/e;->g:Lz5/a;

    iput-object p8, p0, Lz5/e;->h:LO5/q;

    const/4 p2, 0x1

    const/4 p3, 0x0

    invoke-static {p3, p2, p3}, LYk/V0;->b(LYk/A0;ILjava/lang/Object;)LYk/A;

    move-result-object p2

    invoke-static {}, LYk/d0;->c()LYk/J0;

    move-result-object p6

    invoke-virtual {p6}, LYk/J0;->V2()LYk/J0;

    move-result-object p6

    invoke-interface {p2, p6}, Lkotlin/coroutines/CoroutineContext;->z1(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p2

    sget-object p6, LYk/K;->O:LYk/K$b;

    new-instance p9, Lz5/e$e;

    invoke-direct {p9, p6, p0}, Lz5/e$e;-><init>(LYk/K$b;Lz5/e;)V

    invoke-interface {p2, p9}, Lkotlin/coroutines/CoroutineContext;->z1(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p2

    invoke-static {p2}, LYk/O;->a(Lkotlin/coroutines/CoroutineContext;)LYk/N;

    move-result-object p2

    iput-object p2, p0, Lz5/e;->i:LYk/N;

    new-instance p2, LO5/v;

    invoke-virtual {p8}, LO5/q;->d()Z

    move-result p6

    invoke-direct {p2, p0, p1, p6}, LO5/v;-><init>(Lz5/e;Landroid/content/Context;Z)V

    iput-object p2, p0, Lz5/e;->j:LO5/v;

    new-instance p1, LJ5/p;

    invoke-direct {p1, p0, p2, p3}, LJ5/p;-><init>(Lz5/d;LO5/v;LO5/t;)V

    iput-object p1, p0, Lz5/e;->k:LJ5/p;

    invoke-virtual {p7}, Lz5/a;->h()Lz5/a$a;

    move-result-object p6

    new-instance p7, LG5/c;

    invoke-direct {p7}, LG5/c;-><init>()V

    const-class p9, Lokhttp3/HttpUrl;

    invoke-virtual {p6, p7, p9}, Lz5/a$a;->d(LG5/d;Ljava/lang/Class;)Lz5/a$a;

    move-result-object p6

    new-instance p7, LG5/g;

    invoke-direct {p7}, LG5/g;-><init>()V

    const-class p9, Ljava/lang/String;

    invoke-virtual {p6, p7, p9}, Lz5/a$a;->d(LG5/d;Ljava/lang/Class;)Lz5/a$a;

    move-result-object p6

    new-instance p7, LG5/b;

    invoke-direct {p7}, LG5/b;-><init>()V

    const-class p9, Landroid/net/Uri;

    invoke-virtual {p6, p7, p9}, Lz5/a$a;->d(LG5/d;Ljava/lang/Class;)Lz5/a$a;

    move-result-object p6

    new-instance p7, LG5/f;

    invoke-direct {p7}, LG5/f;-><init>()V

    invoke-virtual {p6, p7, p9}, Lz5/a$a;->d(LG5/d;Ljava/lang/Class;)Lz5/a$a;

    move-result-object p6

    new-instance p7, LG5/e;

    invoke-direct {p7}, LG5/e;-><init>()V

    const-class v0, Ljava/lang/Integer;

    invoke-virtual {p6, p7, v0}, Lz5/a$a;->d(LG5/d;Ljava/lang/Class;)Lz5/a$a;

    move-result-object p6

    new-instance p7, LG5/a;

    invoke-direct {p7}, LG5/a;-><init>()V

    const-class v0, [B

    invoke-virtual {p6, p7, v0}, Lz5/a$a;->d(LG5/d;Ljava/lang/Class;)Lz5/a$a;

    move-result-object p6

    new-instance p7, LF5/c;

    invoke-direct {p7}, LF5/c;-><init>()V

    invoke-virtual {p6, p7, p9}, Lz5/a$a;->c(LF5/b;Ljava/lang/Class;)Lz5/a$a;

    move-result-object p6

    new-instance p7, LF5/a;

    invoke-virtual {p8}, LO5/q;->a()Z

    move-result v0

    invoke-direct {p7, v0}, LF5/a;-><init>(Z)V

    const-class v0, Ljava/io/File;

    invoke-virtual {p6, p7, v0}, Lz5/a$a;->c(LF5/b;Ljava/lang/Class;)Lz5/a$a;

    move-result-object p6

    new-instance p7, LD5/k$b;

    invoke-virtual {p8}, LO5/q;->e()Z

    move-result v1

    invoke-direct {p7, p5, p4, v1}, LD5/k$b;-><init>(Lkotlin/Lazy;Lkotlin/Lazy;Z)V

    invoke-virtual {p6, p7, p9}, Lz5/a$a;->b(LD5/i$a;Ljava/lang/Class;)Lz5/a$a;

    move-result-object p4

    new-instance p5, LD5/j$a;

    invoke-direct {p5}, LD5/j$a;-><init>()V

    invoke-virtual {p4, p5, v0}, Lz5/a$a;->b(LD5/i$a;Ljava/lang/Class;)Lz5/a$a;

    move-result-object p4

    new-instance p5, LD5/a$a;

    invoke-direct {p5}, LD5/a$a;-><init>()V

    invoke-virtual {p4, p5, p9}, Lz5/a$a;->b(LD5/i$a;Ljava/lang/Class;)Lz5/a$a;

    move-result-object p4

    new-instance p5, LD5/e$a;

    invoke-direct {p5}, LD5/e$a;-><init>()V

    invoke-virtual {p4, p5, p9}, Lz5/a$a;->b(LD5/i$a;Ljava/lang/Class;)Lz5/a$a;

    move-result-object p4

    new-instance p5, LD5/l$b;

    invoke-direct {p5}, LD5/l$b;-><init>()V

    invoke-virtual {p4, p5, p9}, Lz5/a$a;->b(LD5/i$a;Ljava/lang/Class;)Lz5/a$a;

    move-result-object p4

    new-instance p5, LD5/f$a;

    invoke-direct {p5}, LD5/f$a;-><init>()V

    const-class p6, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p4, p5, p6}, Lz5/a$a;->b(LD5/i$a;Ljava/lang/Class;)Lz5/a$a;

    move-result-object p4

    new-instance p5, LD5/b$a;

    invoke-direct {p5}, LD5/b$a;-><init>()V

    const-class p6, Landroid/graphics/Bitmap;

    invoke-virtual {p4, p5, p6}, Lz5/a$a;->b(LD5/i$a;Ljava/lang/Class;)Lz5/a$a;

    move-result-object p4

    new-instance p5, LD5/c$a;

    invoke-direct {p5}, LD5/c$a;-><init>()V

    const-class p6, Ljava/nio/ByteBuffer;

    invoke-virtual {p4, p5, p6}, Lz5/a$a;->b(LD5/i$a;Ljava/lang/Class;)Lz5/a$a;

    move-result-object p4

    new-instance p5, LA5/b$c;

    invoke-virtual {p8}, LO5/q;->c()I

    move-result p6

    invoke-virtual {p8}, LO5/q;->b()LA5/j;

    move-result-object p7

    invoke-direct {p5, p6, p7}, LA5/b$c;-><init>(ILA5/j;)V

    invoke-virtual {p4, p5}, Lz5/a$a;->a(LA5/g$a;)Lz5/a$a;

    move-result-object p4

    invoke-virtual {p4}, Lz5/a$a;->e()Lz5/a;

    move-result-object p4

    iput-object p4, p0, Lz5/e;->l:Lz5/a;

    invoke-virtual {p0}, Lz5/e;->getComponents()Lz5/a;

    move-result-object p4

    invoke-virtual {p4}, Lz5/a;->c()Ljava/util/List;

    move-result-object p4

    check-cast p4, Ljava/util/Collection;

    new-instance p5, LE5/a;

    invoke-direct {p5, p0, p1, p3}, LE5/a;-><init>(Lz5/d;LJ5/p;LO5/t;)V

    invoke-static {p4, p5}, Lkotlin/collections/CollectionsKt;->G0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lz5/e;->m:Ljava/util/List;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p3, 0x0

    invoke-direct {p1, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lz5/e;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2}, LO5/v;->c()V

    return-void
.end method

.method public static final synthetic c(Lz5/e;LJ5/i;ILsj/b;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lz5/e;->e(LJ5/i;ILsj/b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lz5/e;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lz5/e;->m:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public a(LJ5/i;)LJ5/e;
    .locals 6

    iget-object v0, p0, Lz5/e;->i:LYk/N;

    new-instance v3, Lz5/e$b;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, v1}, Lz5/e$b;-><init>(Lz5/e;LJ5/i;Lsj/b;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, LYk/i;->b(LYk/N;Lkotlin/coroutines/CoroutineContext;LYk/P;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LYk/V;

    move-result-object v0

    invoke-virtual {p1}, LJ5/i;->M()LL5/a;

    new-instance p1, LJ5/l;

    invoke-direct {p1, v0}, LJ5/l;-><init>(LYk/V;)V

    return-object p1
.end method

.method public b()LH5/c;
    .locals 1

    iget-object v0, p0, Lz5/e;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LH5/c;

    return-object v0
.end method

.method public final e(LJ5/i;ILsj/b;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p3

    instance-of v3, v2, Lz5/e$c;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lz5/e$c;

    iget v4, v3, Lz5/e$c;->h:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lz5/e$c;->h:I

    goto :goto_0

    :cond_0
    new-instance v3, Lz5/e$c;

    invoke-direct {v3, v1, v2}, Lz5/e$c;-><init>(Lz5/e;Lsj/b;)V

    :goto_0
    iget-object v2, v3, Lz5/e$c;->f:Ljava/lang/Object;

    invoke-static {}, Ltj/c;->f()Ljava/lang/Object;

    move-result-object v4

    iget v5, v3, Lz5/e$c;->h:I

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v5, :cond_4

    if-eq v5, v8, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v0, v3, Lz5/e$c;->d:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lz5/b;

    iget-object v0, v3, Lz5/e$c;->c:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, LJ5/i;

    iget-object v0, v3, Lz5/e$c;->b:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, LJ5/o;

    iget-object v0, v3, Lz5/e$c;->a:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lz5/e;

    :try_start_0
    invoke-static {v2}, Lnj/r;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_a

    :catchall_0
    move-exception v0

    goto/16 :goto_d

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v3, Lz5/e$c;->e:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    iget-object v5, v3, Lz5/e$c;->d:Ljava/lang/Object;

    check-cast v5, Lz5/b;

    iget-object v7, v3, Lz5/e$c;->c:Ljava/lang/Object;

    check-cast v7, LJ5/i;

    iget-object v8, v3, Lz5/e$c;->b:Ljava/lang/Object;

    check-cast v8, LJ5/o;

    iget-object v10, v3, Lz5/e$c;->a:Ljava/lang/Object;

    check-cast v10, Lz5/e;

    :try_start_1
    invoke-static {v2}, Lnj/r;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v13, v7

    move-object v14, v10

    :goto_1
    move-object/from16 v17, v0

    goto/16 :goto_8

    :catchall_1
    move-exception v0

    move-object v4, v5

    move-object v5, v7

    move-object v6, v8

    move-object v3, v10

    goto/16 :goto_d

    :cond_3
    iget-object v0, v3, Lz5/e$c;->d:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lz5/b;

    iget-object v0, v3, Lz5/e$c;->c:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, LJ5/i;

    iget-object v0, v3, Lz5/e$c;->b:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, LJ5/o;

    iget-object v0, v3, Lz5/e$c;->a:Ljava/lang/Object;

    move-object v11, v0

    check-cast v11, Lz5/e;

    :try_start_2
    invoke-static {v2}, Lnj/r;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object v4, v5

    move-object v5, v8

    move-object v6, v10

    :goto_2
    move-object v3, v11

    goto/16 :goto_d

    :cond_4
    invoke-static {v2}, Lnj/r;->b(Ljava/lang/Object;)V

    iget-object v2, v1, Lz5/e;->k:LJ5/p;

    invoke-interface {v3}, Lsj/b;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v5

    invoke-static {v5}, LYk/C0;->m(Lkotlin/coroutines/CoroutineContext;)LYk/A0;

    move-result-object v5

    invoke-virtual {v2, v0, v5}, LJ5/p;->g(LJ5/i;LYk/A0;)LJ5/o;

    move-result-object v2

    invoke-interface {v2}, LJ5/o;->f()V

    invoke-static {v0, v9, v8, v9}, LJ5/i;->Q(LJ5/i;Landroid/content/Context;ILjava/lang/Object;)LJ5/i$a;

    move-result-object v0

    invoke-virtual {v1}, Lz5/e;->f()LJ5/c;

    move-result-object v5

    invoke-virtual {v0, v5}, LJ5/i$a;->c(LJ5/c;)LJ5/i$a;

    move-result-object v0

    invoke-virtual {v0}, LJ5/i$a;->a()LJ5/i;

    move-result-object v5

    iget-object v0, v1, Lz5/e;->f:Lz5/b$c;

    invoke-interface {v0, v5}, Lz5/b$c;->b(LJ5/i;)Lz5/b;

    move-result-object v10

    :try_start_3
    invoke-virtual {v5}, LJ5/i;->m()Ljava/lang/Object;

    move-result-object v0

    sget-object v11, LJ5/k;->a:LJ5/k;

    if-eq v0, v11, :cond_10

    invoke-interface {v2}, LJ5/o;->start()V

    if-nez p2, :cond_6

    invoke-virtual {v5}, LJ5/i;->z()Landroidx/lifecycle/j;

    move-result-object v0

    iput-object v1, v3, Lz5/e$c;->a:Ljava/lang/Object;

    iput-object v2, v3, Lz5/e$c;->b:Ljava/lang/Object;

    iput-object v5, v3, Lz5/e$c;->c:Ljava/lang/Object;

    iput-object v10, v3, Lz5/e$c;->d:Ljava/lang/Object;

    iput v8, v3, Lz5/e$c;->h:I

    invoke-static {v0, v3}, LO5/h;->a(Landroidx/lifecycle/j;Lsj/b;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-ne v0, v4, :cond_5

    goto/16 :goto_9

    :cond_5
    move-object v11, v1

    move-object v8, v5

    move-object v5, v10

    move-object v10, v2

    :goto_3
    move-object v2, v10

    goto :goto_4

    :catchall_3
    move-exception v0

    move-object v3, v1

    move-object v6, v2

    move-object v4, v10

    goto/16 :goto_d

    :cond_6
    move-object v11, v1

    move-object v8, v5

    move-object v5, v10

    :goto_4
    :try_start_4
    invoke-virtual {v11}, Lz5/e;->b()LH5/c;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v8}, LJ5/i;->G()LH5/c$b;

    move-result-object v10

    if-eqz v10, :cond_7

    invoke-interface {v0, v10}, LH5/c;->b(LH5/c$b;)LH5/c$c;

    move-result-object v0

    goto :goto_5

    :catchall_4
    move-exception v0

    move-object v6, v2

    move-object v4, v5

    move-object v5, v8

    goto :goto_2

    :cond_7
    move-object v0, v9

    :goto_5
    if-eqz v0, :cond_8

    invoke-virtual {v0}, LH5/c$c;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_6

    :cond_8
    move-object v0, v9

    :goto_6
    if-eqz v0, :cond_9

    invoke-virtual {v8}, LJ5/i;->l()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    new-instance v12, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v12, v10, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    goto :goto_7

    :cond_9
    invoke-virtual {v8}, LJ5/i;->F()Landroid/graphics/drawable/Drawable;

    move-result-object v12

    :goto_7
    invoke-virtual {v8}, LJ5/i;->M()LL5/a;

    move-result-object v10

    if-eqz v10, :cond_a

    invoke-interface {v10, v12}, LL5/a;->b(Landroid/graphics/drawable/Drawable;)V

    :cond_a
    invoke-interface {v5, v8}, Lz5/b;->d(LJ5/i;)V

    invoke-virtual {v8}, LJ5/i;->A()LJ5/i$b;

    move-result-object v10

    if-eqz v10, :cond_b

    invoke-interface {v10, v8}, LJ5/i$b;->d(LJ5/i;)V

    :cond_b
    invoke-interface {v5, v8}, Lz5/b;->o(LJ5/i;)V

    invoke-virtual {v8}, LJ5/i;->K()LK5/i;

    move-result-object v10

    iput-object v11, v3, Lz5/e$c;->a:Ljava/lang/Object;

    iput-object v2, v3, Lz5/e$c;->b:Ljava/lang/Object;

    iput-object v8, v3, Lz5/e$c;->c:Ljava/lang/Object;

    iput-object v5, v3, Lz5/e$c;->d:Ljava/lang/Object;

    iput-object v0, v3, Lz5/e$c;->e:Ljava/lang/Object;

    iput v7, v3, Lz5/e$c;->h:I

    invoke-interface {v10, v3}, LK5/i;->a(Lsj/b;)Ljava/lang/Object;

    move-result-object v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    if-ne v7, v4, :cond_c

    goto :goto_9

    :cond_c
    move-object v13, v8

    move-object v14, v11

    move-object v8, v2

    move-object v2, v7

    goto/16 :goto_1

    :goto_8
    :try_start_5
    move-object v15, v2

    check-cast v15, LK5/h;

    invoke-interface {v5, v13, v15}, Lz5/b;->h(LJ5/i;LK5/h;)V

    invoke-virtual {v13}, LJ5/i;->y()LYk/J;

    move-result-object v0

    new-instance v12, Lz5/e$d;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    const/16 v18, 0x0

    move-object/from16 v16, v5

    :try_start_6
    invoke-direct/range {v12 .. v18}, Lz5/e$d;-><init>(LJ5/i;Lz5/e;LK5/h;Lz5/b;Landroid/graphics/Bitmap;Lsj/b;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    :try_start_7
    iput-object v14, v3, Lz5/e$c;->a:Ljava/lang/Object;

    iput-object v8, v3, Lz5/e$c;->b:Ljava/lang/Object;

    iput-object v13, v3, Lz5/e$c;->c:Ljava/lang/Object;

    iput-object v5, v3, Lz5/e$c;->d:Ljava/lang/Object;

    iput-object v9, v3, Lz5/e$c;->e:Ljava/lang/Object;

    iput v6, v3, Lz5/e$c;->h:I

    invoke-static {v0, v12, v3}, LYk/i;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lsj/b;)Ljava/lang/Object;

    move-result-object v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    if-ne v2, v4, :cond_d

    :goto_9
    return-object v4

    :cond_d
    move-object v4, v5

    move-object v6, v8

    move-object v5, v13

    move-object v3, v14

    :goto_a
    :try_start_8
    check-cast v2, LJ5/j;

    instance-of v0, v2, LJ5/q;

    if-eqz v0, :cond_e

    move-object v0, v2

    check-cast v0, LJ5/q;

    invoke-virtual {v5}, LJ5/i;->M()LL5/a;

    move-result-object v7

    invoke-virtual {v3, v0, v7, v4}, Lz5/e;->j(LJ5/q;LL5/a;Lz5/b;)V

    goto :goto_b

    :cond_e
    instance-of v0, v2, LJ5/f;

    if-eqz v0, :cond_f

    move-object v0, v2

    check-cast v0, LJ5/f;

    invoke-virtual {v5}, LJ5/i;->M()LL5/a;

    move-result-object v7

    invoke-virtual {v3, v0, v7, v4}, Lz5/e;->i(LJ5/f;LL5/a;Lz5/b;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :cond_f
    :goto_b
    invoke-interface {v6}, LJ5/o;->k()V

    return-object v2

    :catchall_5
    move-exception v0

    :goto_c
    move-object v4, v5

    move-object v6, v8

    move-object v5, v13

    move-object v3, v14

    goto :goto_d

    :catchall_6
    move-exception v0

    move-object/from16 v5, v16

    goto :goto_c

    :cond_10
    :try_start_9
    new-instance v0, Lcoil/request/NullRequestDataException;

    invoke-direct {v0}, Lcoil/request/NullRequestDataException;-><init>()V

    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :goto_d
    :try_start_a
    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_11

    iget-object v2, v3, Lz5/e;->k:LJ5/p;

    invoke-virtual {v2, v5, v0}, LJ5/p;->b(LJ5/i;Ljava/lang/Throwable;)LJ5/f;

    move-result-object v0

    invoke-virtual {v5}, LJ5/i;->M()LL5/a;

    move-result-object v2

    invoke-virtual {v3, v0, v2, v4}, Lz5/e;->i(LJ5/f;LL5/a;Lz5/b;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    invoke-interface {v6}, LJ5/o;->k()V

    return-object v0

    :catchall_7
    move-exception v0

    goto :goto_e

    :cond_11
    :try_start_b
    invoke-virtual {v3, v5, v4}, Lz5/e;->h(LJ5/i;Lz5/b;)V

    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    :goto_e
    invoke-interface {v6}, LJ5/o;->k()V

    throw v0
.end method

.method public f()LJ5/c;
    .locals 1

    iget-object v0, p0, Lz5/e;->b:LJ5/c;

    return-object v0
.end method

.method public final g()LO5/t;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getComponents()Lz5/a;
    .locals 1

    iget-object v0, p0, Lz5/e;->l:Lz5/a;

    return-object v0
.end method

.method public final h(LJ5/i;Lz5/b;)V
    .locals 0

    invoke-interface {p2, p1}, Lz5/b;->a(LJ5/i;)V

    invoke-virtual {p1}, LJ5/i;->A()LJ5/i$b;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, LJ5/i$b;->a(LJ5/i;)V

    :cond_0
    return-void
.end method

.method public final i(LJ5/f;LL5/a;Lz5/b;)V
    .locals 2

    invoke-virtual {p1}, LJ5/f;->a()LJ5/i;

    move-result-object v0

    if-eqz p2, :cond_0

    invoke-virtual {p1}, LJ5/f;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-interface {p2, v1}, LL5/a;->c(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    invoke-interface {p3, v0, p1}, Lz5/b;->b(LJ5/i;LJ5/f;)V

    invoke-virtual {v0}, LJ5/i;->A()LJ5/i$b;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-interface {p2, v0, p1}, LJ5/i$b;->b(LJ5/i;LJ5/f;)V

    :cond_1
    return-void
.end method

.method public final j(LJ5/q;LL5/a;Lz5/b;)V
    .locals 2

    invoke-virtual {p1}, LJ5/q;->a()LJ5/i;

    move-result-object v0

    invoke-virtual {p1}, LJ5/q;->b()LA5/d;

    if-eqz p2, :cond_0

    invoke-virtual {p1}, LJ5/q;->c()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-interface {p2, v1}, LL5/a;->a(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    invoke-interface {p3, v0, p1}, Lz5/b;->c(LJ5/i;LJ5/q;)V

    invoke-virtual {v0}, LJ5/i;->A()LJ5/i$b;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-interface {p2, v0, p1}, LJ5/i$b;->c(LJ5/i;LJ5/q;)V

    :cond_1
    return-void
.end method

.method public final k(I)V
    .locals 1

    iget-object v0, p0, Lz5/e;->c:Lkotlin/Lazy;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LH5/c;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LH5/c;->a(I)V

    :cond_0
    return-void
.end method
