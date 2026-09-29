.class public final Lz5/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz5/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public b:LJ5/c;

.field public c:Lkotlin/Lazy;

.field public d:Lkotlin/Lazy;

.field public e:Lkotlin/Lazy;

.field public f:Lz5/b$c;

.field public g:Lz5/a;

.field public h:LO5/q;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lz5/d$a;->a:Landroid/content/Context;

    invoke-static {}, LO5/j;->b()LJ5/c;

    move-result-object p1

    iput-object p1, p0, Lz5/d$a;->b:LJ5/c;

    const/4 p1, 0x0

    iput-object p1, p0, Lz5/d$a;->c:Lkotlin/Lazy;

    iput-object p1, p0, Lz5/d$a;->d:Lkotlin/Lazy;

    iput-object p1, p0, Lz5/d$a;->e:Lkotlin/Lazy;

    iput-object p1, p0, Lz5/d$a;->f:Lz5/b$c;

    iput-object p1, p0, Lz5/d$a;->g:Lz5/a;

    new-instance v0, LO5/q;

    const/16 v6, 0x1f

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v7}, LO5/q;-><init>(ZZZILA5/j;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lz5/d$a;->h:LO5/q;

    return-void
.end method

.method public static final synthetic a(Lz5/d$a;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lz5/d$a;->a:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public final b(Z)Lz5/d$a;
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lz5/d$a;->b:LJ5/c;

    const/16 v17, 0x7f7f

    const/16 v18, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move/from16 v9, p1

    invoke-static/range {v1 .. v18}, LJ5/c;->b(LJ5/c;LYk/J;LYk/J;LYk/J;LYk/J;LN5/b;LK5/e;Landroid/graphics/Bitmap$Config;ZZLandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;LJ5/b;LJ5/b;LJ5/b;ILjava/lang/Object;)LJ5/c;

    move-result-object v1

    iput-object v1, v0, Lz5/d$a;->b:LJ5/c;

    return-object v0
.end method

.method public final c()Lz5/d;
    .locals 10

    new-instance v0, Lz5/e;

    iget-object v1, p0, Lz5/d$a;->a:Landroid/content/Context;

    iget-object v2, p0, Lz5/d$a;->b:LJ5/c;

    iget-object v3, p0, Lz5/d$a;->c:Lkotlin/Lazy;

    if-nez v3, :cond_0

    new-instance v3, Lz5/d$a$a;

    invoke-direct {v3, p0}, Lz5/d$a$a;-><init>(Lz5/d$a;)V

    invoke-static {v3}, Lnj/l;->a(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v3

    :cond_0
    iget-object v4, p0, Lz5/d$a;->d:Lkotlin/Lazy;

    if-nez v4, :cond_1

    new-instance v4, Lz5/d$a$b;

    invoke-direct {v4, p0}, Lz5/d$a$b;-><init>(Lz5/d$a;)V

    invoke-static {v4}, Lnj/l;->a(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v4

    :cond_1
    iget-object v5, p0, Lz5/d$a;->e:Lkotlin/Lazy;

    if-nez v5, :cond_2

    sget-object v5, Lz5/d$a$c;->a:Lz5/d$a$c;

    invoke-static {v5}, Lnj/l;->a(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v5

    :cond_2
    iget-object v6, p0, Lz5/d$a;->f:Lz5/b$c;

    if-nez v6, :cond_3

    sget-object v6, Lz5/b$c;->b:Lz5/b$c;

    :cond_3
    iget-object v7, p0, Lz5/d$a;->g:Lz5/a;

    if-nez v7, :cond_4

    new-instance v7, Lz5/a;

    invoke-direct {v7}, Lz5/a;-><init>()V

    :cond_4
    iget-object v8, p0, Lz5/d$a;->h:LO5/q;

    const/4 v9, 0x0

    invoke-direct/range {v0 .. v9}, Lz5/e;-><init>(Landroid/content/Context;LJ5/c;Lkotlin/Lazy;Lkotlin/Lazy;Lkotlin/Lazy;Lz5/b$c;Lz5/a;LO5/q;LO5/t;)V

    return-object v0
.end method

.method public final d(Lz5/a;)Lz5/d$a;
    .locals 0

    iput-object p1, p0, Lz5/d$a;->g:Lz5/a;

    return-object p0
.end method

.method public final e(Lkotlin/jvm/functions/Function0;)Lz5/d$a;
    .locals 0

    invoke-static {p1}, Lnj/l;->a(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lz5/d$a;->d:Lkotlin/Lazy;

    return-object p0
.end method
