.class public Lcom/facebook/imagepipeline/producers/q0$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/producers/q0$a;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/util/Pair;

.field public final synthetic b:Lcom/facebook/imagepipeline/producers/q0$a;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/producers/q0$a;Landroid/util/Pair;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/q0$a$a;->b:Lcom/facebook/imagepipeline/producers/q0$a;

    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/q0$a$a;->a:Landroid/util/Pair;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/q0$a$a;->b:Lcom/facebook/imagepipeline/producers/q0$a;

    iget-object v0, v0, Lcom/facebook/imagepipeline/producers/q0$a;->c:Lcom/facebook/imagepipeline/producers/q0;

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/q0$a$a;->a:Landroid/util/Pair;

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/imagepipeline/producers/n;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/imagepipeline/producers/d0;

    invoke-virtual {v0, v2, v1}, Lcom/facebook/imagepipeline/producers/q0;->g(Lcom/facebook/imagepipeline/producers/n;Lcom/facebook/imagepipeline/producers/d0;)V

    return-void
.end method
