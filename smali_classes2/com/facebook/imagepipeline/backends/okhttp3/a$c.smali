.class public final Lcom/facebook/imagepipeline/backends/okhttp3/a$c;
.super Lcom/facebook/imagepipeline/producers/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/backends/okhttp3/a;->k(Lcom/facebook/imagepipeline/backends/okhttp3/a$b;Lcom/facebook/imagepipeline/producers/W$a;Lokhttp3/Request;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lokhttp3/Call;

.field public final synthetic b:Lcom/facebook/imagepipeline/backends/okhttp3/a;


# direct methods
.method public constructor <init>(Lokhttp3/Call;Lcom/facebook/imagepipeline/backends/okhttp3/a;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/imagepipeline/backends/okhttp3/a$c;->a:Lokhttp3/Call;

    iput-object p2, p0, Lcom/facebook/imagepipeline/backends/okhttp3/a$c;->b:Lcom/facebook/imagepipeline/backends/okhttp3/a;

    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/f;-><init>()V

    return-void
.end method

.method public static synthetic e(Lokhttp3/Call;)V
    .locals 0

    invoke-static {p0}, Lcom/facebook/imagepipeline/backends/okhttp3/a$c;->f(Lokhttp3/Call;)V

    return-void
.end method

.method public static final f(Lokhttp3/Call;)V
    .locals 0

    invoke-interface {p0}, Lokhttp3/Call;->cancel()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 3

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/imagepipeline/backends/okhttp3/a$c;->a:Lokhttp3/Call;

    invoke-interface {v0}, Lokhttp3/Call;->cancel()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/backends/okhttp3/a$c;->b:Lcom/facebook/imagepipeline/backends/okhttp3/a;

    invoke-static {v0}, Lcom/facebook/imagepipeline/backends/okhttp3/a;->f(Lcom/facebook/imagepipeline/backends/okhttp3/a;)Ljava/util/concurrent/Executor;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/imagepipeline/backends/okhttp3/a$c;->a:Lokhttp3/Call;

    new-instance v2, Lv8/b;

    invoke-direct {v2, v1}, Lv8/b;-><init>(Lokhttp3/Call;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
