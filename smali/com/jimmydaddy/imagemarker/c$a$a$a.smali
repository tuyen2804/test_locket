.class public final Lcom/jimmydaddy/imagemarker/c$a$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL5/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jimmydaddy/imagemarker/c$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Llf/c;

.field public final synthetic b:Ljava/util/concurrent/CompletableFuture;

.field public final synthetic c:Llf/c;

.field public final synthetic d:Llf/c;

.field public final synthetic e:Ljava/util/concurrent/CompletableFuture;


# direct methods
.method public constructor <init>(Llf/c;Ljava/util/concurrent/CompletableFuture;Llf/c;Llf/c;Ljava/util/concurrent/CompletableFuture;)V
    .locals 0

    iput-object p1, p0, Lcom/jimmydaddy/imagemarker/c$a$a$a;->a:Llf/c;

    iput-object p2, p0, Lcom/jimmydaddy/imagemarker/c$a$a$a;->b:Ljava/util/concurrent/CompletableFuture;

    iput-object p3, p0, Lcom/jimmydaddy/imagemarker/c$a$a$a;->c:Llf/c;

    iput-object p4, p0, Lcom/jimmydaddy/imagemarker/c$a$a$a;->d:Llf/c;

    iput-object p5, p0, Lcom/jimmydaddy/imagemarker/c$a$a$a;->e:Ljava/util/concurrent/CompletableFuture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 6

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lm2/b;->b(Landroid/graphics/drawable/Drawable;IILandroid/graphics/Bitmap$Config;ILjava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object p1

    sget-object v0, Lcom/jimmydaddy/imagemarker/b;->a:Lcom/jimmydaddy/imagemarker/b$a;

    iget-object v1, p0, Lcom/jimmydaddy/imagemarker/c$a$a$a;->d:Llf/c;

    invoke-virtual {v1}, Llf/c;->c()F

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/jimmydaddy/imagemarker/b$a;->b(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/jimmydaddy/imagemarker/c$a$a$a;->e:Ljava/util/concurrent/CompletableFuture;

    new-instance v1, Llf/f;

    sget-object v2, Llf/b;->c:Llf/b;

    iget-object v3, p0, Lcom/jimmydaddy/imagemarker/c$a$a$a;->d:Llf/c;

    invoke-virtual {v3}, Llf/c;->e()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Can\'t retrieve the file from the src: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Llf/f;-><init>(Llf/b;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CompletableFuture;->completeExceptionally(Ljava/lang/Throwable;)Z

    :cond_0
    iget-object v0, p0, Lcom/jimmydaddy/imagemarker/c$a$a$a;->e:Ljava/util/concurrent/CompletableFuture;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CompletableFuture;->complete(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget-object p1, p0, Lcom/jimmydaddy/imagemarker/c$a$a$a;->a:Llf/c;

    invoke-virtual {p1}, Llf/c;->e()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "start to load image: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "[ImageMarker]"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public c(Landroid/graphics/drawable/Drawable;)V
    .locals 5

    iget-object p1, p0, Lcom/jimmydaddy/imagemarker/c$a$a$a;->b:Ljava/util/concurrent/CompletableFuture;

    new-instance v0, Llf/f;

    sget-object v1, Llf/b;->c:Llf/b;

    iget-object v2, p0, Lcom/jimmydaddy/imagemarker/c$a$a$a;->c:Llf/c;

    invoke-virtual {v2}, Llf/c;->e()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Can\'t retrieve the file from the src: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Llf/f;-><init>(Llf/b;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/util/concurrent/CompletableFuture;->completeExceptionally(Ljava/lang/Throwable;)Z

    return-void
.end method
