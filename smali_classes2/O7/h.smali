.class public LO7/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/content/res/Resources;

.field public b:LR7/a;

.field public c:LD8/a;

.field public d:LD8/a;

.field public e:Ljava/util/concurrent/Executor;

.field public f:Lx8/x;

.field public g:Ly7/f;

.field public h:Ly7/n;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/res/Resources;LR7/a;LD8/a;LD8/a;Ljava/util/concurrent/Executor;Lx8/x;Ly7/f;Ly7/n;)V
    .locals 0

    iput-object p1, p0, LO7/h;->a:Landroid/content/res/Resources;

    iput-object p2, p0, LO7/h;->b:LR7/a;

    iput-object p3, p0, LO7/h;->c:LD8/a;

    iput-object p4, p0, LO7/h;->d:LD8/a;

    iput-object p5, p0, LO7/h;->e:Ljava/util/concurrent/Executor;

    iput-object p6, p0, LO7/h;->f:Lx8/x;

    iput-object p7, p0, LO7/h;->g:Ly7/f;

    iput-object p8, p0, LO7/h;->h:Ly7/n;

    return-void
.end method

.method public b(Landroid/content/res/Resources;LR7/a;LD8/a;LD8/a;Ljava/util/concurrent/Executor;Lx8/x;Ly7/f;)LO7/e;
    .locals 8

    new-instance v0, LO7/e;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object v7, p7

    invoke-direct/range {v0 .. v7}, LO7/e;-><init>(Landroid/content/res/Resources;LR7/a;LD8/a;LD8/a;Ljava/util/concurrent/Executor;Lx8/x;Ly7/f;)V

    return-object v0
.end method

.method public c()LO7/e;
    .locals 8

    iget-object v1, p0, LO7/h;->a:Landroid/content/res/Resources;

    iget-object v2, p0, LO7/h;->b:LR7/a;

    iget-object v3, p0, LO7/h;->c:LD8/a;

    iget-object v4, p0, LO7/h;->d:LD8/a;

    iget-object v5, p0, LO7/h;->e:Ljava/util/concurrent/Executor;

    iget-object v6, p0, LO7/h;->f:Lx8/x;

    iget-object v7, p0, LO7/h;->g:Ly7/f;

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, LO7/h;->b(Landroid/content/res/Resources;LR7/a;LD8/a;LD8/a;Ljava/util/concurrent/Executor;Lx8/x;Ly7/f;)LO7/e;

    move-result-object v1

    iget-object v2, v0, LO7/h;->h:Ly7/n;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ly7/n;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v1, v2}, LO7/e;->C0(Z)V

    :cond_0
    return-object v1
.end method
