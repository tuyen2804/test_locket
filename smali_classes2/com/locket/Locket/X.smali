.class public final synthetic Lcom/locket/Locket/X;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:Lcom/locket/Locket/b0$a;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/util/concurrent/CompletableFuture;


# direct methods
.method public synthetic constructor <init>(Lcom/locket/Locket/b0$a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/CompletableFuture;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/locket/Locket/X;->a:Lcom/locket/Locket/b0$a;

    iput-object p2, p0, Lcom/locket/Locket/X;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/locket/Locket/X;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/locket/Locket/X;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/locket/Locket/X;->e:Ljava/util/concurrent/CompletableFuture;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    iget-object v0, p0, Lcom/locket/Locket/X;->a:Lcom/locket/Locket/b0$a;

    iget-object v1, p0, Lcom/locket/Locket/X;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/locket/Locket/X;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/locket/Locket/X;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/locket/Locket/X;->e:Ljava/util/concurrent/CompletableFuture;

    move-object v5, p1

    check-cast v5, Ljava/lang/Void;

    move-object v6, p2

    check-cast v6, Ljava/lang/Throwable;

    invoke-static/range {v0 .. v6}, Lcom/locket/Locket/b0$a;->g(Lcom/locket/Locket/b0$a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/CompletableFuture;Ljava/lang/Void;Ljava/lang/Throwable;)V

    return-void
.end method
