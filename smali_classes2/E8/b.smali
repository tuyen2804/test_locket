.class public LE8/b;
.super LE8/a;
.source "SourceFile"

# interfaces
.implements LE8/f;


# static fields
.field public static i:Z = false


# instance fields
.field public d:LC7/a;

.field public volatile e:Landroid/graphics/Bitmap;

.field public final f:LE8/p;

.field public final g:I

.field public final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LC7/a;LE8/p;II)V
    .locals 0

    .line 7
    invoke-direct {p0}, LE8/a;-><init>()V

    .line 8
    invoke-virtual {p1}, LC7/a;->k()LC7/a;

    move-result-object p1

    invoke-static {p1}, Ly7/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LC7/a;

    iput-object p1, p0, LE8/b;->d:LC7/a;

    .line 9
    invoke-virtual {p1}, LC7/a;->E()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    iput-object p1, p0, LE8/b;->e:Landroid/graphics/Bitmap;

    .line 10
    iput-object p2, p0, LE8/b;->f:LE8/p;

    .line 11
    iput p3, p0, LE8/b;->g:I

    .line 12
    iput p4, p0, LE8/b;->h:I

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;LC7/h;LE8/p;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, LE8/a;-><init>()V

    .line 2
    invoke-static {p1}, Ly7/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    iput-object p1, p0, LE8/b;->e:Landroid/graphics/Bitmap;

    .line 3
    iget-object p1, p0, LE8/b;->e:Landroid/graphics/Bitmap;

    invoke-static {p2}, Ly7/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LC7/h;

    invoke-static {p1, p2}, LC7/a;->s0(Ljava/lang/Object;LC7/h;)LC7/a;

    move-result-object p1

    iput-object p1, p0, LE8/b;->d:LC7/a;

    .line 4
    iput-object p3, p0, LE8/b;->f:LE8/p;

    .line 5
    iput p4, p0, LE8/b;->g:I

    .line 6
    iput p5, p0, LE8/b;->h:I

    return-void
.end method

.method public static p(Landroid/graphics/Bitmap;)I
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0

    return p0
.end method

.method public static t(Landroid/graphics/Bitmap;)I
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p0

    return p0
.end method

.method public static x()Z
    .locals 1

    sget-boolean v0, LE8/b;->i:Z

    return v0
.end method


# virtual methods
.method public B()I
    .locals 1

    iget-object v0, p0, LE8/b;->e:Landroid/graphics/Bitmap;

    invoke-static {v0}, LP8/c;->j(Landroid/graphics/Bitmap;)I

    move-result v0

    return v0
.end method

.method public G1()I
    .locals 1

    iget v0, p0, LE8/b;->g:I

    return v0
.end method

.method public c2()LE8/p;
    .locals 1

    iget-object v0, p0, LE8/b;->f:LE8/p;

    return-object v0
.end method

.method public close()V
    .locals 1

    invoke-virtual {p0}, LE8/b;->m()LC7/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LC7/a;->close()V

    :cond_0
    return-void
.end method

.method public declared-synchronized d0()LC7/a;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LE8/b;->d:LC7/a;

    invoke-static {v0}, LC7/a;->m(LC7/a;)LC7/a;

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

.method public getHeight()I
    .locals 2

    iget v0, p0, LE8/b;->g:I

    rem-int/lit16 v0, v0, 0xb4

    if-nez v0, :cond_1

    iget v0, p0, LE8/b;->h:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LE8/b;->e:Landroid/graphics/Bitmap;

    invoke-static {v0}, LE8/b;->p(Landroid/graphics/Bitmap;)I

    move-result v0

    return v0

    :cond_1
    :goto_0
    iget-object v0, p0, LE8/b;->e:Landroid/graphics/Bitmap;

    invoke-static {v0}, LE8/b;->t(Landroid/graphics/Bitmap;)I

    move-result v0

    return v0
.end method

.method public getWidth()I
    .locals 2

    iget v0, p0, LE8/b;->g:I

    rem-int/lit16 v0, v0, 0xb4

    if-nez v0, :cond_1

    iget v0, p0, LE8/b;->h:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LE8/b;->e:Landroid/graphics/Bitmap;

    invoke-static {v0}, LE8/b;->t(Landroid/graphics/Bitmap;)I

    move-result v0

    return v0

    :cond_1
    :goto_0
    iget-object v0, p0, LE8/b;->e:Landroid/graphics/Bitmap;

    invoke-static {v0}, LE8/b;->p(Landroid/graphics/Bitmap;)I

    move-result v0

    return v0
.end method

.method public declared-synchronized isClosed()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LE8/b;->d:LC7/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
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

.method public j2()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, LE8/b;->e:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final declared-synchronized m()LC7/a;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LE8/b;->d:LC7/a;

    const/4 v1, 0x0

    iput-object v1, p0, LE8/b;->d:LC7/a;

    iput-object v1, p0, LE8/b;->e:Landroid/graphics/Bitmap;
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

.method public o1()I
    .locals 1

    iget v0, p0, LE8/b;->h:I

    return v0
.end method
