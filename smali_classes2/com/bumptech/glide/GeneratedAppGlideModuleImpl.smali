.class final Lcom/bumptech/glide/GeneratedAppGlideModuleImpl;
.super Lcom/bumptech/glide/GeneratedAppGlideModule;
.source "SourceFile"


# instance fields
.field public final a:Lcom/locket/Locket/LocketGlideModule;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Lcom/bumptech/glide/GeneratedAppGlideModule;-><init>()V

    new-instance p1, Lcom/locket/Locket/LocketGlideModule;

    invoke-direct {p1}, Lcom/locket/Locket/LocketGlideModule;-><init>()V

    iput-object p1, p0, Lcom/bumptech/glide/GeneratedAppGlideModuleImpl;->a:Lcom/locket/Locket/LocketGlideModule;

    const/4 p1, 0x3

    const-string v0, "Glide"

    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "Discovered AppGlideModule from annotation: com.locket.Locket.LocketGlideModule"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "Discovered LibraryGlideModule from annotation: com.dylanvann.fastimage.FastImageOkHttpProgressGlideModule"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "Discovered LibraryGlideModule from annotation: com.fastimage.svg.SvgModule"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/bumptech/glide/c;Lcom/bumptech/glide/Registry;)V
    .locals 1

    new-instance v0, Lcom/dylanvann/fastimage/d;

    invoke-direct {v0}, Lcom/dylanvann/fastimage/d;-><init>()V

    invoke-virtual {v0, p1, p2, p3}, Lcom/dylanvann/fastimage/d;->a(Landroid/content/Context;Lcom/bumptech/glide/c;Lcom/bumptech/glide/Registry;)V

    new-instance v0, Lta/c;

    invoke-direct {v0}, Lta/c;-><init>()V

    invoke-virtual {v0, p1, p2, p3}, Lta/c;->a(Landroid/content/Context;Lcom/bumptech/glide/c;Lcom/bumptech/glide/Registry;)V

    iget-object v0, p0, Lcom/bumptech/glide/GeneratedAppGlideModuleImpl;->a:Lcom/locket/Locket/LocketGlideModule;

    invoke-virtual {v0, p1, p2, p3}, Lcom/locket/Locket/LocketGlideModule;->a(Landroid/content/Context;Lcom/bumptech/glide/c;Lcom/bumptech/glide/Registry;)V

    return-void
.end method

.method public b(Landroid/content/Context;Lcom/bumptech/glide/d;)V
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/GeneratedAppGlideModuleImpl;->a:Lcom/locket/Locket/LocketGlideModule;

    invoke-virtual {v0, p1, p2}, Lcom/locket/Locket/LocketGlideModule;->b(Landroid/content/Context;Lcom/bumptech/glide/d;)V

    return-void
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/GeneratedAppGlideModuleImpl;->a:Lcom/locket/Locket/LocketGlideModule;

    invoke-virtual {v0}, Ld7/a;->c()Z

    move-result v0

    return v0
.end method

.method public d()Ljava/util/Set;
    .locals 1

    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    return-object v0
.end method

.method public bridge synthetic e()Lc7/o$b;
    .locals 1

    invoke-virtual {p0}, Lcom/bumptech/glide/GeneratedAppGlideModuleImpl;->f()Lcom/bumptech/glide/a;

    move-result-object v0

    return-object v0
.end method

.method public f()Lcom/bumptech/glide/a;
    .locals 1

    new-instance v0, Lcom/bumptech/glide/a;

    invoke-direct {v0}, Lcom/bumptech/glide/a;-><init>()V

    return-object v0
.end method
