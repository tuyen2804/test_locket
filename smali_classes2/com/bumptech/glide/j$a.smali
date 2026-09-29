.class public Lcom/bumptech/glide/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj7/f$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bumptech/glide/j;->d(Lcom/bumptech/glide/c;Ljava/util/List;Ld7/a;)Lj7/f$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Lcom/bumptech/glide/c;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Ld7/a;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/c;Ljava/util/List;Ld7/a;)V
    .locals 0

    iput-object p1, p0, Lcom/bumptech/glide/j$a;->b:Lcom/bumptech/glide/c;

    iput-object p2, p0, Lcom/bumptech/glide/j$a;->c:Ljava/util/List;

    iput-object p3, p0, Lcom/bumptech/glide/j$a;->d:Ld7/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/bumptech/glide/Registry;
    .locals 4

    iget-boolean v0, p0, Lcom/bumptech/glide/j$a;->a:Z

    if-nez v0, :cond_0

    const-string v0, "Glide registry"

    invoke-static {v0}, Lc5/a;->c(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bumptech/glide/j$a;->a:Z

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/j$a;->b:Lcom/bumptech/glide/c;

    iget-object v2, p0, Lcom/bumptech/glide/j$a;->c:Ljava/util/List;

    iget-object v3, p0, Lcom/bumptech/glide/j$a;->d:Ld7/a;

    invoke-static {v1, v2, v3}, Lcom/bumptech/glide/j;->a(Lcom/bumptech/glide/c;Ljava/util/List;Ld7/a;)Lcom/bumptech/glide/Registry;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v0, p0, Lcom/bumptech/glide/j$a;->a:Z

    invoke-static {}, Lc5/a;->f()V

    return-object v1

    :catchall_0
    move-exception v1

    iput-boolean v0, p0, Lcom/bumptech/glide/j$a;->a:Z

    invoke-static {}, Lc5/a;->f()V

    throw v1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Recursive Registry initialization! In your AppGlideModule and LibraryGlideModules, Make sure you\'re using the provided Registry rather calling glide.getRegistry()!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/bumptech/glide/j$a;->a()Lcom/bumptech/glide/Registry;

    move-result-object v0

    return-object v0
.end method
