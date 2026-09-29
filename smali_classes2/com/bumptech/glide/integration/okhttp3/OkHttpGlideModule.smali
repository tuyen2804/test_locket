.class public Lcom/bumptech/glide/integration/okhttp3/OkHttpGlideModule;
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
    .locals 1

    new-instance p1, Lcom/bumptech/glide/integration/okhttp3/a$a;

    invoke-direct {p1}, Lcom/bumptech/glide/integration/okhttp3/a$a;-><init>()V

    const-class p2, LT6/h;

    const-class v0, Ljava/io/InputStream;

    invoke-virtual {p3, p2, v0, p1}, Lcom/bumptech/glide/Registry;->v(Ljava/lang/Class;Ljava/lang/Class;LT6/o;)Lcom/bumptech/glide/Registry;

    return-void
.end method
