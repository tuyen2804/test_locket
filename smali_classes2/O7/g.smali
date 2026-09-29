.class public LO7/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly7/n;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lz8/t;

.field public final c:LO7/h;

.field public final d:Ljava/util/Set;

.field public final e:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/content/Context;LO7/b;)V
    .locals 1

    .line 1
    invoke-static {}, Lz8/y;->l()Lz8/y;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, LO7/g;-><init>(Landroid/content/Context;Lz8/y;LO7/b;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lz8/y;LO7/b;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    .line 2
    invoke-direct/range {v0 .. v5}, LO7/g;-><init>(Landroid/content/Context;Lz8/y;Ljava/util/Set;Ljava/util/Set;LO7/b;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lz8/y;Ljava/util/Set;Ljava/util/Set;LO7/b;)V
    .locals 11

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LO7/g;->a:Landroid/content/Context;

    .line 5
    invoke-virtual {p2}, Lz8/y;->j()Lz8/t;

    move-result-object v0

    iput-object v0, p0, LO7/g;->b:Lz8/t;

    if-eqz p5, :cond_0

    .line 6
    invoke-virtual/range {p5 .. p5}, LO7/b;->d()LO7/h;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual/range {p5 .. p5}, LO7/b;->d()LO7/h;

    move-result-object v1

    iput-object v1, p0, LO7/g;->c:LO7/h;

    goto :goto_0

    .line 8
    :cond_0
    new-instance v1, LO7/h;

    invoke-direct {v1}, LO7/h;-><init>()V

    iput-object v1, p0, LO7/g;->c:LO7/h;

    .line 9
    :goto_0
    iget-object v2, p0, LO7/g;->c:LO7/h;

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 11
    invoke-static {}, LR7/a;->b()LR7/a;

    move-result-object v4

    .line 12
    invoke-virtual {p2, p1}, Lz8/y;->b(Landroid/content/Context;)LD8/a;

    move-result-object v5

    .line 13
    invoke-virtual {p2}, Lz8/y;->q()LD8/a;

    move-result-object v6

    .line 14
    invoke-static {}, Lw7/i;->D()Lw7/i;

    move-result-object v7

    .line 15
    invoke-virtual {v0}, Lz8/t;->q()Lx8/x;

    move-result-object v8

    const/4 p1, 0x0

    if-eqz p5, :cond_1

    .line 16
    invoke-virtual/range {p5 .. p5}, LO7/b;->a()Ly7/f;

    move-result-object p2

    move-object v9, p2

    goto :goto_1

    :cond_1
    move-object v9, p1

    :goto_1
    if-eqz p5, :cond_2

    .line 17
    invoke-virtual/range {p5 .. p5}, LO7/b;->b()Ly7/n;

    move-result-object p1

    :cond_2
    move-object v10, p1

    .line 18
    invoke-virtual/range {v2 .. v10}, LO7/h;->a(Landroid/content/res/Resources;LR7/a;LD8/a;LD8/a;Ljava/util/concurrent/Executor;Lx8/x;Ly7/f;Ly7/n;)V

    .line 19
    iput-object p3, p0, LO7/g;->d:Ljava/util/Set;

    .line 20
    iput-object p4, p0, LO7/g;->e:Ljava/util/Set;

    if-eqz p5, :cond_3

    .line 21
    invoke-virtual/range {p5 .. p5}, LO7/b;->c()Ll8/g;

    :cond_3
    return-void
.end method


# virtual methods
.method public a()LO7/f;
    .locals 6

    new-instance v0, LO7/f;

    iget-object v1, p0, LO7/g;->a:Landroid/content/Context;

    iget-object v2, p0, LO7/g;->c:LO7/h;

    iget-object v3, p0, LO7/g;->b:Lz8/t;

    iget-object v4, p0, LO7/g;->d:Ljava/util/Set;

    iget-object v5, p0, LO7/g;->e:Ljava/util/Set;

    invoke-direct/range {v0 .. v5}, LO7/f;-><init>(Landroid/content/Context;LO7/h;Lz8/t;Ljava/util/Set;Ljava/util/Set;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LO7/f;->K(Ll8/g;)LO7/f;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LO7/g;->a()LO7/f;

    move-result-object v0

    return-object v0
.end method
