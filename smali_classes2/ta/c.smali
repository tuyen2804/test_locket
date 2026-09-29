.class public Lta/c;
.super Ld7/c;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ld7/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/bumptech/glide/c;Lcom/bumptech/glide/Registry;)V
    .locals 1

    new-instance p1, Lta/b;

    invoke-direct {p1}, Lta/b;-><init>()V

    const-class p2, Lo7/g;

    const-class v0, Landroid/graphics/drawable/PictureDrawable;

    invoke-virtual {p3, p2, v0, p1}, Lcom/bumptech/glide/Registry;->u(Ljava/lang/Class;Ljava/lang/Class;Lb7/e;)Lcom/bumptech/glide/Registry;

    move-result-object p1

    new-instance p3, Lta/a;

    invoke-direct {p3}, Lta/a;-><init>()V

    const-class v0, Ljava/io/InputStream;

    invoke-virtual {p1, v0, p2, p3}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;LN6/j;)Lcom/bumptech/glide/Registry;

    return-void
.end method
