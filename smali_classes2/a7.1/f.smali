.class public La7/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN6/l;


# instance fields
.field public final b:LN6/l;


# direct methods
.method public constructor <init>(LN6/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lj7/k;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LN6/l;

    iput-object p1, p0, La7/f;->b:LN6/l;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;LP6/u;II)LP6/u;
    .locals 4

    invoke-interface {p2}, LP6/u;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La7/c;

    invoke-static {p1}, Lcom/bumptech/glide/c;->d(Landroid/content/Context;)Lcom/bumptech/glide/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bumptech/glide/c;->g()LQ6/d;

    move-result-object v1

    invoke-virtual {v0}, La7/c;->e()Landroid/graphics/Bitmap;

    move-result-object v2

    new-instance v3, LW6/f;

    invoke-direct {v3, v2, v1}, LW6/f;-><init>(Landroid/graphics/Bitmap;LQ6/d;)V

    iget-object v1, p0, La7/f;->b:LN6/l;

    invoke-interface {v1, p1, v3, p3, p4}, LN6/l;->a(Landroid/content/Context;LP6/u;II)LP6/u;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_0

    invoke-interface {v3}, LP6/u;->recycle()V

    :cond_0
    invoke-interface {p1}, LP6/u;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    iget-object p3, p0, La7/f;->b:LN6/l;

    invoke-virtual {v0, p3, p1}, La7/c;->m(LN6/l;Landroid/graphics/Bitmap;)V

    return-object p2
.end method

.method public b(Ljava/security/MessageDigest;)V
    .locals 1

    iget-object v0, p0, La7/f;->b:LN6/l;

    invoke-interface {v0, p1}, LN6/e;->b(Ljava/security/MessageDigest;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, La7/f;

    if-eqz v0, :cond_0

    check-cast p1, La7/f;

    iget-object v0, p0, La7/f;->b:LN6/l;

    iget-object p1, p1, La7/f;->b:LN6/l;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, La7/f;->b:LN6/l;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
