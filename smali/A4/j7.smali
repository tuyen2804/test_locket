.class public final LA4/j7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk3/g;


# instance fields
.field public final a:Lk3/g;

.field public final b:LAc/f;


# direct methods
.method public constructor <init>(Lk3/g;LAc/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA4/j7;->a:Lk3/g;

    iput-object p2, p0, LA4/j7;->b:LAc/f;

    return-void
.end method

.method public static synthetic e(LA4/j7;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    invoke-virtual {p0, p1}, LA4/j7;->f(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lh3/T;)LBc/p;
    .locals 2

    iget-object v0, p0, LA4/j7;->a:Lk3/g;

    invoke-interface {v0, p1}, Lk3/g;->a(Lh3/T;)LBc/p;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, LA4/i7;

    invoke-direct {v0, p0}, LA4/i7;-><init>(LA4/j7;)V

    invoke-static {}, LBc/s;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-static {p1, v0, v1}, LBc/j;->f(LBc/p;Lvc/g;Ljava/util/concurrent/Executor;)LBc/p;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, LA4/j7;->a:Lk3/g;

    invoke-interface {v0, p1}, Lk3/g;->b(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public c(Landroid/net/Uri;)LBc/p;
    .locals 2

    iget-object v0, p0, LA4/j7;->a:Lk3/g;

    invoke-interface {v0, p1}, Lk3/g;->c(Landroid/net/Uri;)LBc/p;

    move-result-object p1

    new-instance v0, LA4/i7;

    invoke-direct {v0, p0}, LA4/i7;-><init>(LA4/j7;)V

    invoke-static {}, LBc/s;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-static {p1, v0, v1}, LBc/j;->f(LBc/p;Lvc/g;Ljava/util/concurrent/Executor;)LBc/p;

    move-result-object p1

    return-object p1
.end method

.method public d([B)LBc/p;
    .locals 2

    iget-object v0, p0, LA4/j7;->a:Lk3/g;

    invoke-interface {v0, p1}, Lk3/g;->d([B)LBc/p;

    move-result-object p1

    new-instance v0, LA4/i7;

    invoke-direct {v0, p0}, LA4/i7;-><init>(LA4/j7;)V

    invoke-static {}, LBc/s;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-static {p1, v0, v1}, LBc/j;->f(LBc/p;Lvc/g;Ljava/util/concurrent/Executor;)LBc/p;

    move-result-object p1

    return-object p1
.end method

.method public final f(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iget-object v2, p0, LA4/j7;->b:LAc/f;

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual {v2, v3}, LAc/f;->a(I)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, LA4/j7;->b:LAc/f;

    invoke-virtual {v2, v0}, LAc/f;->a(I)Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v0, v0, -0x1

    :cond_0
    iget-object v2, p0, LA4/j7;->b:LAc/f;

    invoke-virtual {v2, v1}, LAc/f;->a(I)Z

    move-result v2

    if-eqz v2, :cond_1

    add-int/lit8 v1, v1, -0x1

    :cond_1
    const/4 v2, 0x1

    invoke-static {p1, v1, v0, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {p1}, Ln3/c;->b(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    :cond_2
    return-object p1
.end method
