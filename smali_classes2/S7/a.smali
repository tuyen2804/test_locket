.class public abstract LS7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY7/a;
.implements LR7/a$a;
.implements LX7/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LS7/a$b;
    }
.end annotation


# static fields
.field public static final w:Ljava/util/Map;

.field public static final x:Ljava/util/Map;

.field public static final y:Ljava/lang/Class;


# instance fields
.field public final a:LR7/c;

.field public final b:LR7/a;

.field public final c:Ljava/util/concurrent/Executor;

.field public d:LR7/d;

.field public e:LX7/a;

.field public f:LS7/d;

.field public g:Ll8/d;

.field public h:LY7/c;

.field public i:Landroid/graphics/drawable/Drawable;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/Object;

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Ljava/lang/String;

.field public r:LI7/c;

.field public s:Ljava/lang/Object;

.field public t:Z

.field public u:Z

.field public v:Landroid/graphics/drawable/Drawable;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "component_tag"

    const-string v1, "drawee"

    invoke-static {v0, v1}, Ly7/g;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LS7/a;->w:Ljava/util/Map;

    const-string v0, "origin_sub"

    const-string v1, "shortcut"

    const-string v2, "origin"

    const-string v3, "memory_bitmap"

    invoke-static {v2, v3, v0, v1}, Ly7/g;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LS7/a;->x:Ljava/util/Map;

    const-class v0, LS7/a;

    sput-object v0, LS7/a;->y:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(LR7/a;Ljava/util/concurrent/Executor;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LR7/c;->a()LR7/c;

    move-result-object v0

    iput-object v0, p0, LS7/a;->a:LR7/c;

    new-instance v0, Ll8/d;

    invoke-direct {v0}, Ll8/d;-><init>()V

    iput-object v0, p0, LS7/a;->g:Ll8/d;

    const/4 v0, 0x1

    iput-boolean v0, p0, LS7/a;->t:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, LS7/a;->u:Z

    iput-object p1, p0, LS7/a;->b:LR7/a;

    iput-object p2, p0, LS7/a;->c:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, p3, p4}, LS7/a;->D(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static bridge synthetic c(LS7/a;Ljava/lang/String;LI7/c;Ljava/lang/Throwable;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, LS7/a;->M(Ljava/lang/String;LI7/c;Ljava/lang/Throwable;Z)V

    return-void
.end method

.method public static bridge synthetic d(LS7/a;Ljava/lang/String;LI7/c;Ljava/lang/Object;FZZZ)V
    .locals 0

    invoke-virtual/range {p0 .. p7}, LS7/a;->O(Ljava/lang/String;LI7/c;Ljava/lang/Object;FZZZ)V

    return-void
.end method

.method public static bridge synthetic e(LS7/a;Ljava/lang/String;LI7/c;FZ)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, LS7/a;->P(Ljava/lang/String;LI7/c;FZ)V

    return-void
.end method


# virtual methods
.method public abstract A()Landroid/net/Uri;
.end method

.method public B()LR7/d;
    .locals 1

    iget-object v0, p0, LS7/a;->d:LR7/d;

    if-nez v0, :cond_0

    new-instance v0, LR7/d;

    invoke-direct {v0}, LR7/d;-><init>()V

    iput-object v0, p0, LS7/a;->d:LR7/d;

    :cond_0
    iget-object v0, p0, LS7/a;->d:LR7/d;

    return-object v0
.end method

.method public final C()LY7/c;
    .locals 3

    iget-object v0, p0, LS7/a;->h:LY7/c;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mSettableDraweeHierarchy is null; Caller context: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LS7/a;->k:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final declared-synchronized D(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-static {}, LL8/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "AbstractDraweeController#init"

    invoke-static {v0}, LL8/b;->a(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    :cond_0
    :goto_0
    iget-object v0, p0, LS7/a;->a:LR7/c;

    sget-object v1, LR7/c$a;->f:LR7/c$a;

    invoke-virtual {v0, v1}, LR7/c;->b(LR7/c$a;)V

    iget-boolean v0, p0, LS7/a;->t:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LS7/a;->b:LR7/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, LR7/a;->a(LR7/a$a;)V

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, LS7/a;->l:Z

    iput-boolean v0, p0, LS7/a;->n:Z

    invoke-virtual {p0}, LS7/a;->R()V

    iput-boolean v0, p0, LS7/a;->p:Z

    iget-object v0, p0, LS7/a;->d:LR7/d;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LR7/d;->a()V

    :cond_2
    iget-object v0, p0, LS7/a;->e:LX7/a;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX7/a;->a()V

    iget-object v0, p0, LS7/a;->e:LX7/a;

    invoke-virtual {v0, p0}, LX7/a;->f(LX7/a$a;)V

    :cond_3
    iget-object v0, p0, LS7/a;->f:LS7/d;

    instance-of v1, v0, LS7/a$b;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    check-cast v0, LS7/a$b;

    invoke-virtual {v0}, LS7/f;->c()V

    goto :goto_1

    :cond_4
    iput-object v2, p0, LS7/a;->f:LS7/d;

    :goto_1
    iget-object v0, p0, LS7/a;->h:LY7/c;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LY7/c;->reset()V

    iget-object v0, p0, LS7/a;->h:LY7/c;

    invoke-interface {v0, v2}, LY7/c;->f(Landroid/graphics/drawable/Drawable;)V

    iput-object v2, p0, LS7/a;->h:LY7/c;

    :cond_5
    iput-object v2, p0, LS7/a;->i:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x2

    invoke-static {v0}, Lz7/a;->w(I)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LS7/a;->y:Ljava/lang/Class;

    const-string v1, "controller %x %s -> %s: initialize"

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, LS7/a;->j:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, p1}, Lz7/a;->A(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_6
    iput-object p1, p0, LS7/a;->j:Ljava/lang/String;

    iput-object p2, p0, LS7/a;->k:Ljava/lang/Object;

    invoke-static {}, LL8/b;->d()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-static {}, LL8/b;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_7
    monitor-exit p0

    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public E(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, LS7/a;->D(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, LS7/a;->t:Z

    iput-boolean p1, p0, LS7/a;->u:Z

    return-void
.end method

.method public final F(Ljava/lang/String;LI7/c;)Z
    .locals 2

    const/4 v0, 0x1

    if-nez p2, :cond_0

    iget-object v1, p0, LS7/a;->r:LI7/c;

    if-nez v1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, LS7/a;->j:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, LS7/a;->r:LI7/c;

    if-ne p2, p1, :cond_1

    iget-boolean p1, p0, LS7/a;->m:Z

    if-eqz p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public G()Z
    .locals 1

    iget-boolean v0, p0, LS7/a;->u:Z

    return v0
.end method

.method public final H(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 7

    const/4 v0, 0x2

    invoke-static {v0}, Lz7/a;->w(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LS7/a;->y:Ljava/lang/Class;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, LS7/a;->j:Ljava/lang/String;

    const-string v2, "controller %x %s: %s: failure: %s"

    move-object v5, p1

    move-object v6, p2

    invoke-static/range {v1 .. v6}, Lz7/a;->B(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final I(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4

    const/4 v0, 0x2

    invoke-static {v0}, Lz7/a;->w(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LS7/a;->y:Ljava/lang/Class;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, LS7/a;->j:Ljava/lang/String;

    invoke-virtual {p0, p2}, LS7/a;->x(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, p2}, LS7/a;->y(Ljava/lang/Object;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {v1, v2, p1, v3, p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "controller %x %s: %s: image: %s %x"

    invoke-static {v0, p2, p1}, Lz7/a;->C(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final J(LI7/c;Ljava/lang/Object;Landroid/net/Uri;)Ll8/b$a;
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, LI7/c;->getExtras()Ljava/util/Map;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p2}, LS7/a;->L(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p2

    invoke-virtual {p0, p1, p2, p3}, LS7/a;->K(Ljava/util/Map;Ljava/util/Map;Landroid/net/Uri;)Ll8/b$a;

    move-result-object p1

    return-object p1
.end method

.method public final K(Ljava/util/Map;Ljava/util/Map;Landroid/net/Uri;)Ll8/b$a;
    .locals 13

    iget-object v0, p0, LS7/a;->h:LY7/c;

    instance-of v1, v0, LW7/a;

    if-eqz v1, :cond_0

    check-cast v0, LW7/a;

    invoke-virtual {v0}, LW7/a;->n()LV7/r;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, LW7/a;->m()Landroid/graphics/PointF;

    move-result-object v0

    move-object v8, v0

    move-object v7, v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    move-object v7, v1

    move-object v8, v7

    :goto_0
    sget-object v2, LS7/a;->w:Ljava/util/Map;

    sget-object v3, LS7/a;->x:Ljava/util/Map;

    invoke-virtual {p0}, LS7/a;->u()Landroid/graphics/Rect;

    move-result-object v6

    invoke-virtual {p0}, LS7/a;->p()Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {p0}, LS7/a;->G()Z

    move-result v11

    const/4 v5, 0x0

    move-object v4, p1

    move-object v9, p2

    move-object/from16 v12, p3

    invoke-static/range {v2 .. v12}, Lk8/b;->a(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Landroid/graphics/Rect;Ljava/lang/String;Landroid/graphics/PointF;Ljava/util/Map;Ljava/lang/Object;ZLandroid/net/Uri;)Ll8/b$a;

    move-result-object p1

    return-object p1
.end method

.method public abstract L(Ljava/lang/Object;)Ljava/util/Map;
.end method

.method public final M(Ljava/lang/String;LI7/c;Ljava/lang/Throwable;Z)V
    .locals 2

    invoke-static {}, LL8/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "AbstractDraweeController#onFailureInternal"

    invoke-static {v0}, LL8/b;->a(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0, p1, p2}, LS7/a;->F(Ljava/lang/String;LI7/c;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "ignore_old_datasource @ onFailure"

    invoke-virtual {p0, p1, p3}, LS7/a;->H(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {p2}, LI7/c;->close()Z

    invoke-static {}, LL8/b;->d()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-static {}, LL8/b;->b()V

    return-void

    :cond_1
    iget-object p1, p0, LS7/a;->a:LR7/c;

    if-eqz p4, :cond_2

    sget-object v0, LR7/c$a;->m:LR7/c$a;

    goto :goto_0

    :cond_2
    sget-object v0, LR7/c$a;->n:LR7/c$a;

    :goto_0
    invoke-virtual {p1, v0}, LR7/c;->b(LR7/c$a;)V

    if-eqz p4, :cond_6

    const-string p1, "final_failed @ onFailure"

    invoke-virtual {p0, p1, p3}, LS7/a;->H(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    iput-object p1, p0, LS7/a;->r:LI7/c;

    const/4 p1, 0x1

    iput-boolean p1, p0, LS7/a;->o:Z

    iget-object p4, p0, LS7/a;->h:LY7/c;

    if-eqz p4, :cond_5

    iget-boolean v0, p0, LS7/a;->p:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LS7/a;->v:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-interface {p4, v0, v1, p1}, LY7/c;->e(Landroid/graphics/drawable/Drawable;FZ)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, LS7/a;->i0()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {p4, p3}, LY7/c;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_4
    invoke-interface {p4, p3}, LY7/c;->b(Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    invoke-virtual {p0, p3, p2}, LS7/a;->V(Ljava/lang/Throwable;LI7/c;)V

    goto :goto_2

    :cond_6
    const-string p1, "intermediate_failed @ onFailure"

    invoke-virtual {p0, p1, p3}, LS7/a;->H(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, p3}, LS7/a;->W(Ljava/lang/Throwable;)V

    :goto_2
    invoke-static {}, LL8/b;->d()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-static {}, LL8/b;->b()V

    :cond_7
    return-void
.end method

.method public N(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final O(Ljava/lang/String;LI7/c;Ljava/lang/Object;FZZZ)V
    .locals 5

    :try_start_0
    invoke-static {}, LL8/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "AbstractDraweeController#onNewResultInternal"

    invoke-static {v0}, LL8/b;->a(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_0
    :goto_0
    invoke-virtual {p0, p1, p2}, LS7/a;->F(Ljava/lang/String;LI7/c;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string p1, "ignore_old_datasource @ onNewResult"

    invoke-virtual {p0, p1, p3}, LS7/a;->I(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, p3}, LS7/a;->S(Ljava/lang/Object;)V

    invoke-interface {p2}, LI7/c;->close()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LL8/b;->d()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-static {}, LL8/b;->b()V

    return-void

    :cond_1
    :try_start_1
    iget-object v0, p0, LS7/a;->a:LR7/c;

    if-eqz p5, :cond_2

    sget-object v1, LR7/c$a;->k:LR7/c$a;

    goto :goto_1

    :cond_2
    sget-object v1, LR7/c$a;->l:LR7/c$a;

    :goto_1
    invoke-virtual {v0, v1}, LR7/c;->b(LR7/c$a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p0, p3}, LS7/a;->m(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v1, p0, LS7/a;->s:Ljava/lang/Object;

    iget-object v2, p0, LS7/a;->v:Landroid/graphics/drawable/Drawable;

    iput-object p3, p0, LS7/a;->s:Ljava/lang/Object;

    iput-object v0, p0, LS7/a;->v:Landroid/graphics/drawable/Drawable;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const-string v3, "release_previous_result @ onNewResult"

    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz p5, :cond_3

    :try_start_4
    const-string p4, "set_final_result @ onNewResult"

    invoke-virtual {p0, p4, p3}, LS7/a;->I(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p4, 0x0

    iput-object p4, p0, LS7/a;->r:LI7/c;

    invoke-virtual {p0}, LS7/a;->C()LY7/c;

    move-result-object p4

    invoke-interface {p4, v0, v4, p6}, LY7/c;->e(Landroid/graphics/drawable/Drawable;FZ)V

    invoke-virtual {p0, p1, p3, p2}, LS7/a;->a0(Ljava/lang/String;Ljava/lang/Object;LI7/c;)V

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_3

    :cond_3
    if-eqz p7, :cond_4

    const-string p4, "set_temporary_result @ onNewResult"

    invoke-virtual {p0, p4, p3}, LS7/a;->I(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, LS7/a;->C()LY7/c;

    move-result-object p4

    invoke-interface {p4, v0, v4, p6}, LY7/c;->e(Landroid/graphics/drawable/Drawable;FZ)V

    invoke-virtual {p0, p1, p3, p2}, LS7/a;->a0(Ljava/lang/String;Ljava/lang/Object;LI7/c;)V

    goto :goto_2

    :cond_4
    const-string p2, "set_intermediate_result @ onNewResult"

    invoke-virtual {p0, p2, p3}, LS7/a;->I(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, LS7/a;->C()LY7/c;

    move-result-object p2

    invoke-interface {p2, v0, p4, p6}, LY7/c;->e(Landroid/graphics/drawable/Drawable;FZ)V

    invoke-virtual {p0, p1, p3}, LS7/a;->X(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_2
    if-eqz v2, :cond_5

    if-eq v2, v0, :cond_5

    :try_start_5
    invoke-virtual {p0, v2}, LS7/a;->Q(Landroid/graphics/drawable/Drawable;)V

    :cond_5
    if-eqz v1, :cond_6

    if-eq v1, p3, :cond_6

    invoke-virtual {p0, v3, v1}, LS7/a;->I(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, LS7/a;->S(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_6
    invoke-static {}, LL8/b;->d()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-static {}, LL8/b;->b()V

    return-void

    :goto_3
    if-eqz v2, :cond_7

    if-eq v2, v0, :cond_7

    :try_start_6
    invoke-virtual {p0, v2}, LS7/a;->Q(Landroid/graphics/drawable/Drawable;)V

    :cond_7
    if-eqz v1, :cond_8

    if-eq v1, p3, :cond_8

    invoke-virtual {p0, v3, v1}, LS7/a;->I(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, LS7/a;->S(Ljava/lang/Object;)V

    :cond_8
    throw p1

    :catch_0
    move-exception p4

    const-string p6, "drawable_failed @ onNewResult"

    invoke-virtual {p0, p6, p3}, LS7/a;->I(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, p3}, LS7/a;->S(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2, p4, p5}, LS7/a;->M(Ljava/lang/String;LI7/c;Ljava/lang/Throwable;Z)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    invoke-static {}, LL8/b;->d()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-static {}, LL8/b;->b()V

    :cond_9
    return-void

    :goto_4
    invoke-static {}, LL8/b;->d()Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-static {}, LL8/b;->b()V

    :cond_a
    throw p1
.end method

.method public final P(Ljava/lang/String;LI7/c;FZ)V
    .locals 0

    invoke-virtual {p0, p1, p2}, LS7/a;->F(Ljava/lang/String;LI7/c;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "ignore_old_datasource @ onProgress"

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p3}, LS7/a;->H(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {p2}, LI7/c;->close()Z

    return-void

    :cond_0
    if-nez p4, :cond_1

    iget-object p1, p0, LS7/a;->h:LY7/c;

    const/4 p2, 0x0

    invoke-interface {p1, p3, p2}, LY7/c;->c(FZ)V

    :cond_1
    return-void
.end method

.method public abstract Q(Landroid/graphics/drawable/Drawable;)V
.end method

.method public final R()V
    .locals 6

    iget-boolean v0, p0, LS7/a;->m:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, LS7/a;->m:Z

    iput-boolean v1, p0, LS7/a;->o:Z

    iget-object v1, p0, LS7/a;->r:LI7/c;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1}, LI7/c;->getExtras()Ljava/util/Map;

    move-result-object v1

    iget-object v3, p0, LS7/a;->r:LI7/c;

    invoke-interface {v3}, LI7/c;->close()Z

    iput-object v2, p0, LS7/a;->r:LI7/c;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    iget-object v3, p0, LS7/a;->v:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_1

    invoke-virtual {p0, v3}, LS7/a;->Q(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    iget-object v3, p0, LS7/a;->q:Ljava/lang/String;

    if-eqz v3, :cond_2

    iput-object v2, p0, LS7/a;->q:Ljava/lang/String;

    :cond_2
    iput-object v2, p0, LS7/a;->v:Landroid/graphics/drawable/Drawable;

    iget-object v3, p0, LS7/a;->s:Ljava/lang/Object;

    if-eqz v3, :cond_3

    invoke-virtual {p0, v3}, LS7/a;->z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v3}, LS7/a;->L(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    const-string v4, "release"

    iget-object v5, p0, LS7/a;->s:Ljava/lang/Object;

    invoke-virtual {p0, v4, v5}, LS7/a;->I(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v4, p0, LS7/a;->s:Ljava/lang/Object;

    invoke-virtual {p0, v4}, LS7/a;->S(Ljava/lang/Object;)V

    iput-object v2, p0, LS7/a;->s:Ljava/lang/Object;

    move-object v2, v3

    :cond_3
    if-eqz v0, :cond_4

    invoke-virtual {p0, v1, v2}, LS7/a;->Y(Ljava/util/Map;Ljava/util/Map;)V

    :cond_4
    return-void
.end method

.method public abstract S(Ljava/lang/Object;)V
.end method

.method public T(LS7/d;)V
    .locals 2

    invoke-static {p1}, Ly7/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LS7/a;->f:LS7/d;

    instance-of v1, v0, LS7/a$b;

    if-eqz v1, :cond_0

    check-cast v0, LS7/a$b;

    invoke-virtual {v0, p1}, LS7/f;->e(LS7/d;)V

    return-void

    :cond_0
    if-ne v0, p1, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, LS7/a;->f:LS7/d;

    :cond_1
    return-void
.end method

.method public U(Ll8/b;)V
    .locals 1

    iget-object v0, p0, LS7/a;->g:Ll8/d;

    invoke-virtual {v0, p1}, Ll8/d;->D(Ll8/b;)V

    return-void
.end method

.method public final V(Ljava/lang/Throwable;LI7/c;)V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0, v0}, LS7/a;->J(LI7/c;Ljava/lang/Object;Landroid/net/Uri;)Ll8/b$a;

    move-result-object p2

    invoke-virtual {p0}, LS7/a;->q()LS7/d;

    move-result-object v0

    iget-object v1, p0, LS7/a;->j:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, LS7/d;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, LS7/a;->r()Ll8/b;

    move-result-object v0

    iget-object v1, p0, LS7/a;->j:Ljava/lang/String;

    invoke-interface {v0, v1, p1, p2}, Ll8/b;->f(Ljava/lang/String;Ljava/lang/Throwable;Ll8/b$a;)V

    return-void
.end method

.method public final W(Ljava/lang/Throwable;)V
    .locals 2

    invoke-virtual {p0}, LS7/a;->q()LS7/d;

    move-result-object v0

    iget-object v1, p0, LS7/a;->j:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, LS7/d;->r(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, LS7/a;->r()Ll8/b;

    move-result-object p1

    iget-object v0, p0, LS7/a;->j:Ljava/lang/String;

    invoke-interface {p1, v0}, Ll8/b;->m(Ljava/lang/String;)V

    return-void
.end method

.method public final X(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0, p2}, LS7/a;->z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0}, LS7/a;->q()LS7/d;

    move-result-object v0

    invoke-interface {v0, p1, p2}, LS7/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, LS7/a;->r()Ll8/b;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ll8/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final Y(Ljava/util/Map;Ljava/util/Map;)V
    .locals 3

    invoke-virtual {p0}, LS7/a;->q()LS7/d;

    move-result-object v0

    iget-object v1, p0, LS7/a;->j:Ljava/lang/String;

    invoke-interface {v0, v1}, LS7/d;->g(Ljava/lang/String;)V

    invoke-virtual {p0}, LS7/a;->r()Ll8/b;

    move-result-object v0

    iget-object v1, p0, LS7/a;->j:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p0, p1, p2, v2}, LS7/a;->K(Ljava/util/Map;Ljava/util/Map;Landroid/net/Uri;)Ll8/b$a;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ll8/b;->x(Ljava/lang/String;Ll8/b$a;)V

    return-void
.end method

.method public Z(LI7/c;Ljava/lang/Object;)V
    .locals 4

    invoke-virtual {p0}, LS7/a;->q()LS7/d;

    move-result-object v0

    iget-object v1, p0, LS7/a;->j:Ljava/lang/String;

    iget-object v2, p0, LS7/a;->k:Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, LS7/d;->q(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, LS7/a;->r()Ll8/b;

    move-result-object v0

    iget-object v1, p0, LS7/a;->j:Ljava/lang/String;

    iget-object v2, p0, LS7/a;->k:Ljava/lang/Object;

    invoke-virtual {p0}, LS7/a;->A()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {p0, p1, p2, v3}, LS7/a;->J(LI7/c;Ljava/lang/Object;Landroid/net/Uri;)Ll8/b$a;

    move-result-object p1

    invoke-interface {v0, v1, v2, p1}, Ll8/b;->t(Ljava/lang/String;Ljava/lang/Object;Ll8/b$a;)V

    return-void
.end method

.method public a()V
    .locals 2

    iget-object v0, p0, LS7/a;->a:LR7/c;

    sget-object v1, LR7/c$a;->i:LR7/c$a;

    invoke-virtual {v0, v1}, LR7/c;->b(LR7/c$a;)V

    iget-object v0, p0, LS7/a;->d:LR7/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LR7/d;->c()V

    :cond_0
    iget-object v0, p0, LS7/a;->e:LX7/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX7/a;->e()V

    :cond_1
    iget-object v0, p0, LS7/a;->h:LY7/c;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LY7/c;->reset()V

    :cond_2
    invoke-virtual {p0}, LS7/a;->R()V

    return-void
.end method

.method public final a0(Ljava/lang/String;Ljava/lang/Object;LI7/c;)V
    .locals 2

    invoke-virtual {p0, p2}, LS7/a;->z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0}, LS7/a;->q()LS7/d;

    move-result-object v0

    invoke-virtual {p0}, LS7/a;->n()Landroid/graphics/drawable/Animatable;

    move-result-object v1

    invoke-interface {v0, p1, p2, v1}, LS7/d;->k(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V

    invoke-virtual {p0}, LS7/a;->r()Ll8/b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, p3, p2, v1}, LS7/a;->J(LI7/c;Ljava/lang/Object;Landroid/net/Uri;)Ll8/b$a;

    move-result-object p3

    invoke-interface {v0, p1, p2, p3}, Ll8/b;->k(Ljava/lang/String;Ljava/lang/Object;Ll8/b$a;)V

    return-void
.end method

.method public b()Z
    .locals 4

    const/4 v0, 0x2

    invoke-static {v0}, Lz7/a;->w(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LS7/a;->y:Ljava/lang/Class;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, LS7/a;->j:Ljava/lang/String;

    const-string v3, "controller %x %s: onClick"

    invoke-static {v0, v3, v1, v2}, Lz7/a;->z(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, LS7/a;->i0()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LS7/a;->d:LR7/d;

    invoke-virtual {v0}, LR7/d;->b()V

    iget-object v0, p0, LS7/a;->h:LY7/c;

    invoke-interface {v0}, LY7/c;->reset()V

    invoke-virtual {p0}, LS7/a;->j0()V

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public b0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LS7/a;->q:Ljava/lang/String;

    return-void
.end method

.method public c0(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iput-object p1, p0, LS7/a;->i:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, LS7/a;->h:LY7/c;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LY7/c;->f(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public d0(LS7/e;)V
    .locals 0

    return-void
.end method

.method public e0(LX7/a;)V
    .locals 0

    iput-object p1, p0, LS7/a;->e:LX7/a;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, LX7/a;->f(LX7/a$a;)V

    :cond_0
    return-void
.end method

.method public f(Landroid/view/MotionEvent;)Z
    .locals 4

    const/4 v0, 0x2

    invoke-static {v0}, Lz7/a;->w(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LS7/a;->y:Ljava/lang/Class;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, LS7/a;->j:Ljava/lang/String;

    const-string v3, "controller %x %s: onTouchEvent %s"

    invoke-static {v0, v3, v1, v2, p1}, Lz7/a;->A(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LS7/a;->e:LX7/a;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {v0}, LX7/a;->b()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, LS7/a;->h0()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    return v1

    :cond_3
    :goto_0
    iget-object v0, p0, LS7/a;->e:LX7/a;

    invoke-virtual {v0, p1}, LX7/a;->d(Landroid/view/MotionEvent;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public f0(Z)V
    .locals 0

    iput-boolean p1, p0, LS7/a;->u:Z

    return-void
.end method

.method public g()V
    .locals 5

    invoke-static {}, LL8/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "AbstractDraweeController#onAttach"

    invoke-static {v0}, LL8/b;->a(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x2

    invoke-static {v0}, Lz7/a;->w(I)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LS7/a;->y:Ljava/lang/Class;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, LS7/a;->j:Ljava/lang/String;

    iget-boolean v3, p0, LS7/a;->m:Z

    if-eqz v3, :cond_1

    const-string v3, "request already submitted"

    goto :goto_0

    :cond_1
    const-string v3, "request needs submit"

    :goto_0
    const-string v4, "controller %x %s: onAttach: %s"

    invoke-static {v0, v4, v1, v2, v3}, Lz7/a;->A(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p0, LS7/a;->a:LR7/c;

    sget-object v1, LR7/c$a;->g:LR7/c$a;

    invoke-virtual {v0, v1}, LR7/c;->b(LR7/c$a;)V

    iget-object v0, p0, LS7/a;->h:LY7/c;

    invoke-static {v0}, Ly7/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LS7/a;->b:LR7/a;

    invoke-virtual {v0, p0}, LR7/a;->a(LR7/a$a;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LS7/a;->l:Z

    iget-boolean v0, p0, LS7/a;->m:Z

    if-nez v0, :cond_3

    invoke-virtual {p0}, LS7/a;->j0()V

    :cond_3
    invoke-static {}, LL8/b;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LL8/b;->b()V

    :cond_4
    return-void
.end method

.method public g0(Z)V
    .locals 0

    iput-boolean p1, p0, LS7/a;->p:Z

    return-void
.end method

.method public h(LY7/b;)V
    .locals 4

    const/4 v0, 0x2

    invoke-static {v0}, Lz7/a;->w(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LS7/a;->y:Ljava/lang/Class;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, LS7/a;->j:Ljava/lang/String;

    const-string v3, "controller %x %s: setHierarchy: %s"

    invoke-static {v0, v3, v1, v2, p1}, Lz7/a;->A(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LS7/a;->a:LR7/c;

    if-eqz p1, :cond_1

    sget-object v1, LR7/c$a;->a:LR7/c$a;

    goto :goto_0

    :cond_1
    sget-object v1, LR7/c$a;->b:LR7/c$a;

    :goto_0
    invoke-virtual {v0, v1}, LR7/c;->b(LR7/c$a;)V

    iget-boolean v0, p0, LS7/a;->m:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LS7/a;->b:LR7/a;

    invoke-virtual {v0, p0}, LR7/a;->a(LR7/a$a;)V

    invoke-virtual {p0}, LS7/a;->a()V

    :cond_2
    iget-object v0, p0, LS7/a;->h:LY7/c;

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    invoke-interface {v0, v1}, LY7/c;->f(Landroid/graphics/drawable/Drawable;)V

    iput-object v1, p0, LS7/a;->h:LY7/c;

    :cond_3
    if-eqz p1, :cond_4

    instance-of v0, p1, LY7/c;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Ly7/k;->b(Ljava/lang/Boolean;)V

    check-cast p1, LY7/c;

    iput-object p1, p0, LS7/a;->h:LY7/c;

    iget-object v0, p0, LS7/a;->i:Landroid/graphics/drawable/Drawable;

    invoke-interface {p1, v0}, LY7/c;->f(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    return-void
.end method

.method public h0()Z
    .locals 1

    invoke-virtual {p0}, LS7/a;->i0()Z

    move-result v0

    return v0
.end method

.method public i()V
    .locals 4

    invoke-static {}, LL8/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "AbstractDraweeController#onDetach"

    invoke-static {v0}, LL8/b;->a(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x2

    invoke-static {v0}, Lz7/a;->w(I)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LS7/a;->y:Ljava/lang/Class;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, LS7/a;->j:Ljava/lang/String;

    const-string v3, "controller %x %s: onDetach"

    invoke-static {v0, v3, v1, v2}, Lz7/a;->z(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, LS7/a;->a:LR7/c;

    sget-object v1, LR7/c$a;->h:LR7/c$a;

    invoke-virtual {v0, v1}, LR7/c;->b(LR7/c$a;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LS7/a;->l:Z

    iget-object v0, p0, LS7/a;->b:LR7/a;

    invoke-virtual {v0, p0}, LR7/a;->d(LR7/a$a;)V

    invoke-static {}, LL8/b;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LL8/b;->b()V

    :cond_2
    return-void
.end method

.method public final i0()Z
    .locals 1

    iget-boolean v0, p0, LS7/a;->o:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LS7/a;->d:LR7/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LR7/d;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public j()LY7/b;
    .locals 1

    iget-object v0, p0, LS7/a;->h:LY7/c;

    return-object v0
.end method

.method public j0()V
    .locals 9

    invoke-static {}, LL8/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "AbstractDraweeController#submitRequest"

    invoke-static {v0}, LL8/b;->a(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, LS7/a;->o()Ljava/lang/Object;

    move-result-object v4

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v4, :cond_3

    invoke-static {}, LL8/b;->d()Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "AbstractDraweeController#submitRequest->cache"

    invoke-static {v3}, LL8/b;->a(Ljava/lang/String;)V

    :cond_1
    iput-object v1, p0, LS7/a;->r:LI7/c;

    iput-boolean v2, p0, LS7/a;->m:Z

    iput-boolean v0, p0, LS7/a;->o:Z

    iget-object v0, p0, LS7/a;->a:LR7/c;

    sget-object v1, LR7/c$a;->x:LR7/c$a;

    invoke-virtual {v0, v1}, LR7/c;->b(LR7/c$a;)V

    iget-object v0, p0, LS7/a;->r:LI7/c;

    invoke-virtual {p0, v4}, LS7/a;->z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, LS7/a;->Z(LI7/c;Ljava/lang/Object;)V

    iget-object v0, p0, LS7/a;->j:Ljava/lang/String;

    invoke-virtual {p0, v0, v4}, LS7/a;->N(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, p0, LS7/a;->j:Ljava/lang/String;

    iget-object v3, p0, LS7/a;->r:LI7/c;

    const/4 v7, 0x1

    const/4 v8, 0x1

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x1

    move-object v1, p0

    invoke-virtual/range {v1 .. v8}, LS7/a;->O(Ljava/lang/String;LI7/c;Ljava/lang/Object;FZZZ)V

    move-object v3, v1

    invoke-static {}, LL8/b;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LL8/b;->b()V

    :cond_2
    invoke-static {}, LL8/b;->d()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LL8/b;->b()V

    return-void

    :cond_3
    move-object v3, p0

    iget-object v4, v3, LS7/a;->a:LR7/c;

    sget-object v5, LR7/c$a;->j:LR7/c$a;

    invoke-virtual {v4, v5}, LR7/c;->b(LR7/c$a;)V

    iget-object v4, v3, LS7/a;->h:LY7/c;

    const/4 v5, 0x0

    invoke-interface {v4, v5, v2}, LY7/c;->c(FZ)V

    iput-boolean v2, v3, LS7/a;->m:Z

    iput-boolean v0, v3, LS7/a;->o:Z

    invoke-virtual {p0}, LS7/a;->t()LI7/c;

    move-result-object v0

    iput-object v0, v3, LS7/a;->r:LI7/c;

    invoke-virtual {p0, v0, v1}, LS7/a;->Z(LI7/c;Ljava/lang/Object;)V

    const/4 v0, 0x2

    invoke-static {v0}, Lz7/a;->w(I)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LS7/a;->y:Ljava/lang/Class;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, v3, LS7/a;->j:Ljava/lang/String;

    iget-object v4, v3, LS7/a;->r:LI7/c;

    invoke-static {v4}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "controller %x %s: submitRequest: dataSource: %x"

    invoke-static {v0, v5, v1, v2, v4}, Lz7/a;->A(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_4
    iget-object v0, v3, LS7/a;->j:Ljava/lang/String;

    iget-object v1, v3, LS7/a;->r:LI7/c;

    invoke-interface {v1}, LI7/c;->b()Z

    move-result v1

    new-instance v2, LS7/a$a;

    invoke-direct {v2, p0, v0, v1}, LS7/a$a;-><init>(LS7/a;Ljava/lang/String;Z)V

    iget-object v0, v3, LS7/a;->r:LI7/c;

    iget-object v1, v3, LS7/a;->c:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v2, v1}, LI7/c;->d(LI7/e;Ljava/util/concurrent/Executor;)V

    invoke-static {}, LL8/b;->d()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LL8/b;->b()V

    :cond_5
    return-void
.end method

.method public k(LS7/d;)V
    .locals 2

    invoke-static {p1}, Ly7/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LS7/a;->f:LS7/d;

    instance-of v1, v0, LS7/a$b;

    if-eqz v1, :cond_0

    check-cast v0, LS7/a$b;

    invoke-virtual {v0, p1}, LS7/f;->b(LS7/d;)V

    return-void

    :cond_0
    if-eqz v0, :cond_1

    invoke-static {v0, p1}, LS7/a$b;->h(LS7/d;LS7/d;)LS7/a$b;

    move-result-object p1

    iput-object p1, p0, LS7/a;->f:LS7/d;

    return-void

    :cond_1
    iput-object p1, p0, LS7/a;->f:LS7/d;

    return-void
.end method

.method public l(Ll8/b;)V
    .locals 1

    iget-object v0, p0, LS7/a;->g:Ll8/d;

    invoke-virtual {v0, p1}, Ll8/d;->A(Ll8/b;)V

    return-void
.end method

.method public abstract m(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;
.end method

.method public n()Landroid/graphics/drawable/Animatable;
    .locals 2

    iget-object v0, p0, LS7/a;->v:Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, Landroid/graphics/drawable/Animatable;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/graphics/drawable/Animatable;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract o()Ljava/lang/Object;
.end method

.method public p()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LS7/a;->k:Ljava/lang/Object;

    return-object v0
.end method

.method public q()LS7/d;
    .locals 1

    iget-object v0, p0, LS7/a;->f:LS7/d;

    if-nez v0, :cond_0

    invoke-static {}, LS7/c;->b()LS7/d;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public r()Ll8/b;
    .locals 1

    iget-object v0, p0, LS7/a;->g:Ll8/d;

    return-object v0
.end method

.method public s()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, LS7/a;->i:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public abstract t()LI7/c;
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Ly7/i;->b(Ljava/lang/Object;)Ly7/i$a;

    move-result-object v0

    const-string v1, "isAttached"

    iget-boolean v2, p0, LS7/a;->l:Z

    invoke-virtual {v0, v1, v2}, Ly7/i$a;->c(Ljava/lang/String;Z)Ly7/i$a;

    move-result-object v0

    const-string v1, "isRequestSubmitted"

    iget-boolean v2, p0, LS7/a;->m:Z

    invoke-virtual {v0, v1, v2}, Ly7/i$a;->c(Ljava/lang/String;Z)Ly7/i$a;

    move-result-object v0

    const-string v1, "hasFetchFailed"

    iget-boolean v2, p0, LS7/a;->o:Z

    invoke-virtual {v0, v1, v2}, Ly7/i$a;->c(Ljava/lang/String;Z)Ly7/i$a;

    move-result-object v0

    iget-object v1, p0, LS7/a;->s:Ljava/lang/Object;

    invoke-virtual {p0, v1}, LS7/a;->y(Ljava/lang/Object;)I

    move-result v1

    const-string v2, "fetchedImage"

    invoke-virtual {v0, v2, v1}, Ly7/i$a;->a(Ljava/lang/String;I)Ly7/i$a;

    move-result-object v0

    iget-object v1, p0, LS7/a;->a:LR7/c;

    invoke-virtual {v1}, LR7/c;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "events"

    invoke-virtual {v0, v2, v1}, Ly7/i$a;->b(Ljava/lang/String;Ljava/lang/Object;)Ly7/i$a;

    move-result-object v0

    invoke-virtual {v0}, Ly7/i$a;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, LS7/a;->h:LY7/c;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-interface {v0}, LY7/b;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public v()LX7/a;
    .locals 1

    iget-object v0, p0, LS7/a;->e:LX7/a;

    return-object v0
.end method

.method public w()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LS7/a;->j:Ljava/lang/String;

    return-object v0
.end method

.method public x(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "<null>"

    return-object p1
.end method

.method public abstract y(Ljava/lang/Object;)I
.end method

.method public abstract z(Ljava/lang/Object;)Ljava/lang/Object;
.end method
