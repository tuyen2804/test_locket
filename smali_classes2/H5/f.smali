.class public final LH5/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH5/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LH5/f$a;
    }
.end annotation


# instance fields
.field public final a:LH5/i;

.field public final b:LH5/f$b;


# direct methods
.method public constructor <init>(ILH5/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LH5/f;->a:LH5/i;

    new-instance p2, LH5/f$b;

    invoke-direct {p2, p1, p0}, LH5/f$b;-><init>(ILH5/f;)V

    iput-object p2, p0, LH5/f;->b:LH5/f$b;

    return-void
.end method

.method public static final synthetic d(LH5/f;)LH5/i;
    .locals 0

    iget-object p0, p0, LH5/f;->a:LH5/i;

    return-object p0
.end method


# virtual methods
.method public a(I)V
    .locals 1

    const/16 v0, 0x28

    if-lt p1, v0, :cond_0

    invoke-virtual {p0}, LH5/f;->e()V

    return-void

    :cond_0
    const/16 v0, 0xa

    if-gt v0, p1, :cond_1

    const/16 v0, 0x14

    if-ge p1, v0, :cond_1

    iget-object p1, p0, LH5/f;->b:LH5/f$b;

    invoke-virtual {p0}, LH5/f;->g()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p1, v0}, Lw0/z;->trimToSize(I)V

    :cond_1
    return-void
.end method

.method public b(LH5/c$b;)LH5/c$c;
    .locals 2

    iget-object v0, p0, LH5/f;->b:LH5/f$b;

    invoke-virtual {v0, p1}, Lw0/z;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LH5/f$a;

    if-eqz p1, :cond_0

    new-instance v0, LH5/c$c;

    invoke-virtual {p1}, LH5/f$a;->a()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {p1}, LH5/f$a;->b()Ljava/util/Map;

    move-result-object p1

    invoke-direct {v0, v1, p1}, LH5/c$c;-><init>(Landroid/graphics/Bitmap;Ljava/util/Map;)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public c(LH5/c$b;Landroid/graphics/Bitmap;Ljava/util/Map;)V
    .locals 3

    invoke-static {p2}, LO5/a;->a(Landroid/graphics/Bitmap;)I

    move-result v0

    invoke-virtual {p0}, LH5/f;->f()I

    move-result v1

    if-gt v0, v1, :cond_0

    iget-object v1, p0, LH5/f;->b:LH5/f$b;

    new-instance v2, LH5/f$a;

    invoke-direct {v2, p2, p3, v0}, LH5/f$a;-><init>(Landroid/graphics/Bitmap;Ljava/util/Map;I)V

    invoke-virtual {v1, p1, v2}, Lw0/z;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v1, p0, LH5/f;->b:LH5/f$b;

    invoke-virtual {v1, p1}, Lw0/z;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LH5/f;->a:LH5/i;

    invoke-interface {v1, p1, p2, p3, v0}, LH5/i;->c(LH5/c$b;Landroid/graphics/Bitmap;Ljava/util/Map;I)V

    return-void
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, LH5/f;->b:LH5/f$b;

    invoke-virtual {v0}, Lw0/z;->evictAll()V

    return-void
.end method

.method public f()I
    .locals 1

    iget-object v0, p0, LH5/f;->b:LH5/f$b;

    invoke-virtual {v0}, Lw0/z;->maxSize()I

    move-result v0

    return v0
.end method

.method public g()I
    .locals 1

    iget-object v0, p0, LH5/f;->b:LH5/f$b;

    invoke-virtual {v0}, Lw0/z;->size()I

    move-result v0

    return v0
.end method
