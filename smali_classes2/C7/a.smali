.class public abstract LC7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LC7/a$c;
    }
.end annotation


# static fields
.field public static e:Ljava/lang/Class;

.field public static f:I

.field public static final g:LC7/h;

.field public static final h:LC7/a$c;


# instance fields
.field public a:Z

.field public final b:Lcom/facebook/common/references/SharedReference;

.field public final c:LC7/a$c;

.field public final d:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, LC7/a;

    sput-object v0, LC7/a;->e:Ljava/lang/Class;

    new-instance v0, LC7/a$a;

    invoke-direct {v0}, LC7/a$a;-><init>()V

    sput-object v0, LC7/a;->g:LC7/h;

    new-instance v0, LC7/a$b;

    invoke-direct {v0}, LC7/a$b;-><init>()V

    sput-object v0, LC7/a;->h:LC7/a$c;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/common/references/SharedReference;LC7/a$c;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LC7/a;->a:Z

    .line 3
    invoke-static {p1}, Ly7/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/references/SharedReference;

    iput-object v0, p0, LC7/a;->b:Lcom/facebook/common/references/SharedReference;

    .line 4
    invoke-virtual {p1}, Lcom/facebook/common/references/SharedReference;->b()V

    .line 5
    iput-object p2, p0, LC7/a;->c:LC7/a$c;

    .line 6
    iput-object p3, p0, LC7/a;->d:Ljava/lang/Throwable;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LC7/h;LC7/a$c;Ljava/lang/Throwable;Z)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, LC7/a;->a:Z

    .line 9
    new-instance v0, Lcom/facebook/common/references/SharedReference;

    invoke-direct {v0, p1, p2, p5}, Lcom/facebook/common/references/SharedReference;-><init>(Ljava/lang/Object;LC7/h;Z)V

    iput-object v0, p0, LC7/a;->b:Lcom/facebook/common/references/SharedReference;

    .line 10
    iput-object p3, p0, LC7/a;->c:LC7/a$c;

    .line 11
    iput-object p4, p0, LC7/a;->d:Ljava/lang/Throwable;

    return-void
.end method

.method public static D(Ljava/lang/Iterable;)V
    .locals 1

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LC7/a;

    invoke-static {v0}, LC7/a;->t(LC7/a;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static I0(Ljava/lang/Object;LC7/h;LC7/a$c;)LC7/a;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-interface {p2}, LC7/a$c;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    :cond_1
    invoke-static {p0, p1, p2, v0}, LC7/a;->T0(Ljava/lang/Object;LC7/h;LC7/a$c;Ljava/lang/Throwable;)LC7/a;

    move-result-object p0

    return-object p0
.end method

.method public static T(LC7/a;)Z
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LC7/a;->P()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static T0(Ljava/lang/Object;LC7/h;LC7/a$c;Ljava/lang/Throwable;)LC7/a;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    instance-of v0, p0, Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    instance-of v0, p0, LC7/d;

    if-eqz v0, :cond_2

    :cond_1
    sget v0, LC7/a;->f:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    :cond_2
    new-instance v0, LC7/b;

    invoke-direct {v0, p0, p1, p2, p3}, LC7/b;-><init>(Ljava/lang/Object;LC7/h;LC7/a$c;Ljava/lang/Throwable;)V

    return-object v0

    :cond_3
    new-instance p1, LC7/e;

    invoke-direct {p1, p0}, LC7/e;-><init>(Ljava/lang/Object;)V

    return-object p1

    :cond_4
    new-instance v0, LC7/g;

    invoke-direct {v0, p0, p1, p2, p3}, LC7/g;-><init>(Ljava/lang/Object;LC7/h;LC7/a$c;Ljava/lang/Throwable;)V

    return-object v0

    :cond_5
    new-instance v0, LC7/c;

    invoke-direct {v0, p0, p1, p2, p3}, LC7/c;-><init>(Ljava/lang/Object;LC7/h;LC7/a$c;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static U(Ljava/io/Closeable;)LC7/a;
    .locals 1

    sget-object v0, LC7/a;->g:LC7/h;

    invoke-static {p0, v0}, LC7/a;->s0(Ljava/lang/Object;LC7/h;)LC7/a;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic a()Ljava/lang/Class;
    .locals 1

    sget-object v0, LC7/a;->e:Ljava/lang/Class;

    return-object v0
.end method

.method public static h0(Ljava/io/Closeable;LC7/a$c;)LC7/a;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    sget-object v1, LC7/a;->g:LC7/h;

    invoke-interface {p1}, LC7/a$c;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    :cond_1
    invoke-static {p0, v1, p1, v0}, LC7/a;->T0(Ljava/lang/Object;LC7/h;LC7/a$c;Ljava/lang/Throwable;)LC7/a;

    move-result-object p0

    return-object p0
.end method

.method public static m(LC7/a;)LC7/a;
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LC7/a;->k()LC7/a;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static p(Ljava/util/Collection;)Ljava/util/List;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LC7/a;

    invoke-static {v1}, LC7/a;->m(LC7/a;)LC7/a;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static s0(Ljava/lang/Object;LC7/h;)LC7/a;
    .locals 1

    sget-object v0, LC7/a;->h:LC7/a$c;

    invoke-static {p0, p1, v0}, LC7/a;->I0(Ljava/lang/Object;LC7/h;LC7/a$c;)LC7/a;

    move-result-object p0

    return-object p0
.end method

.method public static t(LC7/a;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LC7/a;->close()V

    :cond_0
    return-void
.end method


# virtual methods
.method public declared-synchronized E()Ljava/lang/Object;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LC7/a;->a:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ly7/k;->i(Z)V

    iget-object v0, p0, LC7/a;->b:Lcom/facebook/common/references/SharedReference;

    invoke-virtual {v0}, Lcom/facebook/common/references/SharedReference;->f()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ly7/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public K()I
    .locals 1

    invoke-virtual {p0}, LC7/a;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LC7/a;->b:Lcom/facebook/common/references/SharedReference;

    invoke-virtual {v0}, Lcom/facebook/common/references/SharedReference;->f()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public declared-synchronized P()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LC7/a;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    xor-int/lit8 v0, v0, 0x1

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public close()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LC7/a;->a:Z

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LC7/a;->a:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LC7/a;->b:Lcom/facebook/common/references/SharedReference;

    invoke-virtual {v0}, Lcom/facebook/common/references/SharedReference;->d()V

    return-void

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public abstract f()LC7/a;
.end method

.method public declared-synchronized k()LC7/a;
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, LC7/a;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LC7/a;->f()LC7/a;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
