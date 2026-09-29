.class public Lr8/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lr8/c;

.field public final b:I

.field public c:Ljava/lang/String;

.field public d:LC7/a;

.field public e:Ljava/util/List;


# direct methods
.method public constructor <init>(Lr8/c;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    invoke-static {p1}, Ly7/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/c;

    iput-object p1, p0, Lr8/e;->a:Lr8/c;

    const/4 p1, 0x0

    .line 10
    iput p1, p0, Lr8/e;->b:I

    return-void
.end method

.method public constructor <init>(Lr8/f;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lr8/f;->e()Lr8/c;

    move-result-object v0

    invoke-static {v0}, Ly7/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/c;

    iput-object v0, p0, Lr8/e;->a:Lr8/c;

    .line 3
    invoke-virtual {p1}, Lr8/f;->d()I

    move-result v0

    iput v0, p0, Lr8/e;->b:I

    .line 4
    invoke-virtual {p1}, Lr8/f;->f()LC7/a;

    move-result-object v0

    iput-object v0, p0, Lr8/e;->d:LC7/a;

    .line 5
    invoke-virtual {p1}, Lr8/f;->c()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lr8/e;->e:Ljava/util/List;

    .line 6
    invoke-virtual {p1}, Lr8/f;->b()LN8/a;

    .line 7
    invoke-virtual {p1}, Lr8/f;->g()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lr8/e;->c:Ljava/lang/String;

    return-void
.end method

.method public static b(Lr8/c;)Lr8/e;
    .locals 1

    new-instance v0, Lr8/e;

    invoke-direct {v0, p0}, Lr8/e;-><init>(Lr8/c;)V

    return-object v0
.end method

.method public static f(Lr8/c;)Lr8/f;
    .locals 1

    new-instance v0, Lr8/f;

    invoke-direct {v0, p0}, Lr8/f;-><init>(Lr8/c;)V

    return-object v0
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lr8/e;->d:LC7/a;

    invoke-static {v0}, LC7/a;->t(LC7/a;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lr8/e;->d:LC7/a;

    iget-object v1, p0, Lr8/e;->e:Ljava/util/List;

    invoke-static {v1}, LC7/a;->D(Ljava/lang/Iterable;)V

    iput-object v0, p0, Lr8/e;->e:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public c()LN8/a;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public d()Lr8/c;
    .locals 1

    iget-object v0, p0, Lr8/e;->a:Lr8/c;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lr8/e;->c:Ljava/lang/String;

    return-object v0
.end method
