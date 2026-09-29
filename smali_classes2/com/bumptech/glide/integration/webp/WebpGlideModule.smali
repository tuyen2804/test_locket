.class public Lcom/bumptech/glide/integration/webp/WebpGlideModule;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld7/b;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/bumptech/glide/d;)V
    .locals 0

    return-void
.end method

.method public b(Landroid/content/Context;Lcom/bumptech/glide/c;Lcom/bumptech/glide/Registry;)V
    .locals 10

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p2}, Lcom/bumptech/glide/c;->g()LQ6/d;

    move-result-object v1

    invoke-virtual {p2}, Lcom/bumptech/glide/c;->f()LQ6/b;

    move-result-object p2

    new-instance v2, LM6/j;

    invoke-virtual {p3}, Lcom/bumptech/glide/Registry;->g()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    invoke-direct {v2, v3, v4, v1, p2}, LM6/j;-><init>(Ljava/util/List;Landroid/util/DisplayMetrics;LQ6/d;LQ6/b;)V

    new-instance v3, LM6/a;

    invoke-direct {v3, p2, v1}, LM6/a;-><init>(LQ6/b;LQ6/d;)V

    new-instance v4, LM6/c;

    invoke-direct {v4, v2}, LM6/c;-><init>(LM6/j;)V

    new-instance v5, LM6/f;

    invoke-direct {v5, v2, p2}, LM6/f;-><init>(LM6/j;LQ6/b;)V

    new-instance v2, LM6/d;

    invoke-direct {v2, p1, p2, v1}, LM6/d;-><init>(Landroid/content/Context;LQ6/b;LQ6/d;)V

    const-string p1, "Bitmap"

    const-class v1, Ljava/nio/ByteBuffer;

    const-class v6, Landroid/graphics/Bitmap;

    invoke-virtual {p3, p1, v1, v6, v4}, Lcom/bumptech/glide/Registry;->r(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LN6/j;)Lcom/bumptech/glide/Registry;

    move-result-object p3

    const-class v7, Ljava/io/InputStream;

    invoke-virtual {p3, p1, v7, v6, v5}, Lcom/bumptech/glide/Registry;->r(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LN6/j;)Lcom/bumptech/glide/Registry;

    move-result-object p3

    new-instance v8, LW6/a;

    invoke-direct {v8, v0, v4}, LW6/a;-><init>(Landroid/content/res/Resources;LN6/j;)V

    const-string v4, "BitmapDrawable"

    const-class v9, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p3, v4, v1, v9, v8}, Lcom/bumptech/glide/Registry;->r(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LN6/j;)Lcom/bumptech/glide/Registry;

    move-result-object p3

    new-instance v8, LW6/a;

    invoke-direct {v8, v0, v5}, LW6/a;-><init>(Landroid/content/res/Resources;LN6/j;)V

    invoke-virtual {p3, v4, v7, v9, v8}, Lcom/bumptech/glide/Registry;->r(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LN6/j;)Lcom/bumptech/glide/Registry;

    move-result-object p3

    new-instance v0, LM6/b;

    invoke-direct {v0, v3}, LM6/b;-><init>(LM6/a;)V

    invoke-virtual {p3, p1, v1, v6, v0}, Lcom/bumptech/glide/Registry;->r(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LN6/j;)Lcom/bumptech/glide/Registry;

    move-result-object p3

    new-instance v0, LM6/e;

    invoke-direct {v0, v3}, LM6/e;-><init>(LM6/a;)V

    invoke-virtual {p3, p1, v7, v6, v0}, Lcom/bumptech/glide/Registry;->r(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LN6/j;)Lcom/bumptech/glide/Registry;

    move-result-object p1

    const-class p3, LM6/k;

    invoke-virtual {p1, v1, p3, v2}, Lcom/bumptech/glide/Registry;->p(Ljava/lang/Class;Ljava/lang/Class;LN6/j;)Lcom/bumptech/glide/Registry;

    move-result-object p1

    new-instance v0, LM6/g;

    invoke-direct {v0, v2, p2}, LM6/g;-><init>(LN6/j;LQ6/b;)V

    invoke-virtual {p1, v7, p3, v0}, Lcom/bumptech/glide/Registry;->p(Ljava/lang/Class;Ljava/lang/Class;LN6/j;)Lcom/bumptech/glide/Registry;

    move-result-object p1

    new-instance p2, LM6/l;

    invoke-direct {p2}, LM6/l;-><init>()V

    invoke-virtual {p1, p3, p2}, Lcom/bumptech/glide/Registry;->o(Ljava/lang/Class;LN6/k;)Lcom/bumptech/glide/Registry;

    return-void
.end method
