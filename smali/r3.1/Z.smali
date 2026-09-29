.class public final synthetic Lr3/Z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lr3/X$b;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lh3/v;

.field public final synthetic d:Lh3/s;

.field public final synthetic e:Z

.field public final synthetic f:Lr3/I1;

.field public final synthetic g:Ljava/util/concurrent/Executor;

.field public final synthetic h:Lh3/u0$c;

.field public final synthetic i:Lh3/I;

.field public final synthetic j:Z


# direct methods
.method public synthetic constructor <init>(Lr3/X$b;Landroid/content/Context;Lh3/v;Lh3/s;ZLr3/I1;Ljava/util/concurrent/Executor;Lh3/u0$c;Lh3/I;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr3/Z;->a:Lr3/X$b;

    iput-object p2, p0, Lr3/Z;->b:Landroid/content/Context;

    iput-object p3, p0, Lr3/Z;->c:Lh3/v;

    iput-object p4, p0, Lr3/Z;->d:Lh3/s;

    iput-boolean p5, p0, Lr3/Z;->e:Z

    iput-object p6, p0, Lr3/Z;->f:Lr3/I1;

    iput-object p7, p0, Lr3/Z;->g:Ljava/util/concurrent/Executor;

    iput-object p8, p0, Lr3/Z;->h:Lh3/u0$c;

    iput-object p9, p0, Lr3/Z;->i:Lh3/I;

    iput-boolean p10, p0, Lr3/Z;->j:Z

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lr3/Z;->a:Lr3/X$b;

    iget-object v1, p0, Lr3/Z;->b:Landroid/content/Context;

    iget-object v2, p0, Lr3/Z;->c:Lh3/v;

    iget-object v3, p0, Lr3/Z;->d:Lh3/s;

    iget-boolean v4, p0, Lr3/Z;->e:Z

    iget-object v5, p0, Lr3/Z;->f:Lr3/I1;

    iget-object v6, p0, Lr3/Z;->g:Ljava/util/concurrent/Executor;

    iget-object v7, p0, Lr3/Z;->h:Lh3/u0$c;

    iget-object v8, p0, Lr3/Z;->i:Lh3/I;

    iget-boolean v9, p0, Lr3/Z;->j:Z

    invoke-static/range {v0 .. v9}, Lr3/X$b;->b(Lr3/X$b;Landroid/content/Context;Lh3/v;Lh3/s;ZLr3/I1;Ljava/util/concurrent/Executor;Lh3/u0$c;Lh3/I;Z)Lr3/X;

    move-result-object v0

    return-object v0
.end method
