.class public final LP5/r$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LP5/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lb6/f$b;

.field public c:Lkotlin/Lazy;

.field public d:Lkotlin/Lazy;

.field public e:LP5/j$c;

.field public f:LP5/h;

.field public final g:LP5/l$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lh6/d;->b(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, LP5/r$a;->a:Landroid/content/Context;

    sget-object p1, Lb6/f$b;->p:Lb6/f$b;

    iput-object p1, p0, LP5/r$a;->b:Lb6/f$b;

    const/4 p1, 0x0

    iput-object p1, p0, LP5/r$a;->c:Lkotlin/Lazy;

    iput-object p1, p0, LP5/r$a;->d:Lkotlin/Lazy;

    iput-object p1, p0, LP5/r$a;->e:LP5/j$c;

    iput-object p1, p0, LP5/r$a;->f:LP5/h;

    new-instance p1, LP5/l$a;

    invoke-direct {p1}, LP5/l$a;-><init>()V

    iput-object p1, p0, LP5/r$a;->g:LP5/l$a;

    return-void
.end method

.method public static synthetic a(LP5/r$a;)LW5/d;
    .locals 0

    invoke-static {p0}, LP5/r$a;->d(LP5/r$a;)LW5/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b()LR5/a;
    .locals 1

    invoke-static {}, LP5/r$a;->e()LR5/a;

    move-result-object v0

    return-object v0
.end method

.method public static final d(LP5/r$a;)LW5/d;
    .locals 6

    new-instance v0, LW5/d$a;

    invoke-direct {v0}, LW5/d$a;-><init>()V

    iget-object v1, p0, LP5/r$a;->a:Landroid/content/Context;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const-wide/16 v2, 0x0

    invoke-static/range {v0 .. v5}, LW5/d$a;->d(LW5/d$a;Landroid/content/Context;DILjava/lang/Object;)LW5/d$a;

    move-result-object p0

    invoke-virtual {p0}, LW5/d$a;->b()LW5/d;

    move-result-object p0

    return-object p0
.end method

.method public static final e()LR5/a;
    .locals 1

    invoke-static {}, LR5/g;->d()LR5/a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final c()LP5/r;
    .locals 20

    move-object/from16 v0, p0

    new-instance v1, LP5/v$a;

    iget-object v2, v0, LP5/r$a;->a:Landroid/content/Context;

    iget-object v3, v0, LP5/r$a;->b:Lb6/f$b;

    iget-object v4, v0, LP5/r$a;->g:LP5/l$a;

    invoke-virtual {v4}, LP5/l$a;->a()LP5/l;

    move-result-object v17

    const/16 v18, 0x1fff

    const/16 v19, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v3 .. v19}, Lb6/f$b;->b(Lb6/f$b;Lxl/o;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Lb6/c;Lb6/c;Lb6/c;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lc6/h;Lc6/e;Lc6/c;LP5/l;ILjava/lang/Object;)Lb6/f$b;

    move-result-object v3

    iget-object v4, v0, LP5/r$a;->c:Lkotlin/Lazy;

    if-nez v4, :cond_0

    new-instance v4, LP5/p;

    invoke-direct {v4, v0}, LP5/p;-><init>(LP5/r$a;)V

    invoke-static {v4}, Lnj/l;->a(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v4

    :cond_0
    iget-object v5, v0, LP5/r$a;->d:Lkotlin/Lazy;

    if-nez v5, :cond_1

    new-instance v5, LP5/q;

    invoke-direct {v5}, LP5/q;-><init>()V

    invoke-static {v5}, Lnj/l;->a(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v5

    :cond_1
    iget-object v6, v0, LP5/r$a;->e:LP5/j$c;

    if-nez v6, :cond_2

    sget-object v6, LP5/j$c;->b:LP5/j$c;

    :cond_2
    iget-object v7, v0, LP5/r$a;->f:LP5/h;

    if-nez v7, :cond_3

    new-instance v7, LP5/h;

    invoke-direct {v7}, LP5/h;-><init>()V

    :cond_3
    const/4 v8, 0x0

    invoke-direct/range {v1 .. v8}, LP5/v$a;-><init>(Landroid/content/Context;Lb6/f$b;Lkotlin/Lazy;Lkotlin/Lazy;LP5/j$c;LP5/h;Lh6/s;)V

    new-instance v2, LP5/v;

    invoke-direct {v2, v1}, LP5/v;-><init>(LP5/v$a;)V

    return-object v2
.end method

.method public final f(LP5/h;)LP5/r$a;
    .locals 0

    iput-object p1, p0, LP5/r$a;->f:LP5/h;

    return-object p0
.end method
