.class public Lcom/facebook/imagepipeline/producers/a0$b;
.super Lcom/facebook/imagepipeline/producers/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/producers/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic c:Lcom/facebook/imagepipeline/producers/a0;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/producers/a0;Lcom/facebook/imagepipeline/producers/a0$a;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/a0$b;->c:Lcom/facebook/imagepipeline/producers/a0;

    .line 3
    invoke-direct {p0, p2}, Lcom/facebook/imagepipeline/producers/t;-><init>(Lcom/facebook/imagepipeline/producers/n;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/imagepipeline/producers/a0;Lcom/facebook/imagepipeline/producers/a0$a;Lcom/facebook/imagepipeline/producers/b0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/a0$b;-><init>(Lcom/facebook/imagepipeline/producers/a0;Lcom/facebook/imagepipeline/producers/a0$a;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic h(Ljava/lang/Object;I)V
    .locals 0

    check-cast p1, LC7/a;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/a0$b;->p(LC7/a;I)V

    return-void
.end method

.method public p(LC7/a;I)V
    .locals 1

    invoke-static {p2}, Lcom/facebook/imagepipeline/producers/c;->e(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/t;->o()Lcom/facebook/imagepipeline/producers/n;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/producers/n;->b(Ljava/lang/Object;I)V

    return-void
.end method
