.class public LW6/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN6/l;


# instance fields
.field public final b:LN6/l;

.field public final c:Z


# direct methods
.method public constructor <init>(LN6/l;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW6/p;->b:LN6/l;

    iput-boolean p2, p0, LW6/p;->c:Z

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;LP6/u;II)LP6/u;
    .locals 2

    invoke-static {p1}, Lcom/bumptech/glide/c;->d(Landroid/content/Context;)Lcom/bumptech/glide/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/c;->g()LQ6/d;

    move-result-object v0

    invoke-interface {p2}, LP6/u;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v1, p3, p4}, LW6/o;->a(LQ6/d;Landroid/graphics/drawable/Drawable;II)LP6/u;

    move-result-object v0

    if-nez v0, :cond_1

    iget-boolean p1, p0, LW6/p;->c:Z

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Unable to convert "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " to a Bitmap"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, LW6/p;->b:LN6/l;

    invoke-interface {v1, p1, v0, p3, p4}, LN6/l;->a(Landroid/content/Context;LP6/u;II)LP6/u;

    move-result-object p3

    invoke-virtual {p3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_2

    invoke-interface {p3}, LP6/u;->recycle()V

    return-object p2

    :cond_2
    invoke-virtual {p0, p1, p3}, LW6/p;->d(Landroid/content/Context;LP6/u;)LP6/u;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/security/MessageDigest;)V
    .locals 1

    iget-object v0, p0, LW6/p;->b:LN6/l;

    invoke-interface {v0, p1}, LN6/e;->b(Ljava/security/MessageDigest;)V

    return-void
.end method

.method public c()LN6/l;
    .locals 0

    return-object p0
.end method

.method public final d(Landroid/content/Context;LP6/u;)LP6/u;
    .locals 0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p1, p2}, LW6/v;->c(Landroid/content/res/Resources;LP6/u;)LP6/u;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, LW6/p;

    if-eqz v0, :cond_0

    check-cast p1, LW6/p;

    iget-object v0, p0, LW6/p;->b:LN6/l;

    iget-object p1, p1, LW6/p;->b:LN6/l;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, LW6/p;->b:LN6/l;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
