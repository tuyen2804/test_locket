.class public abstract LA8/b;
.super LI7/b;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LI7/b;-><init>()V

    return-void
.end method


# virtual methods
.method public f(LI7/c;)V
    .locals 1

    invoke-interface {p1}, LI7/c;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, LI7/c;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LC7/a;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, LC7/a;->E()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LE8/d;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LC7/a;->E()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LE8/d;

    invoke-interface {v0}, LE8/d;->j2()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    :try_start_0
    invoke-virtual {p0, v0}, LA8/b;->g(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p1}, LC7/a;->t(LC7/a;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {p1}, LC7/a;->t(LC7/a;)V

    throw v0
.end method

.method public abstract g(Landroid/graphics/Bitmap;)V
.end method
