.class public Lcom/facebook/imagepipeline/producers/Z$a;
.super Lcom/facebook/imagepipeline/producers/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/producers/Z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final c:Ls7/d;

.field public final d:Z

.field public final e:Lx8/x;

.field public final f:Z


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/producers/n;Ls7/d;ZLx8/x;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/producers/t;-><init>(Lcom/facebook/imagepipeline/producers/n;)V

    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/Z$a;->c:Ls7/d;

    iput-boolean p3, p0, Lcom/facebook/imagepipeline/producers/Z$a;->d:Z

    iput-object p4, p0, Lcom/facebook/imagepipeline/producers/Z$a;->e:Lx8/x;

    iput-boolean p5, p0, Lcom/facebook/imagepipeline/producers/Z$a;->f:Z

    return-void
.end method


# virtual methods
.method public bridge synthetic h(Ljava/lang/Object;I)V
    .locals 0

    check-cast p1, LC7/a;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/Z$a;->p(LC7/a;I)V

    return-void
.end method

.method public p(LC7/a;I)V
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    invoke-static {p2}, Lcom/facebook/imagepipeline/producers/c;->d(I)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/t;->o()Lcom/facebook/imagepipeline/producers/n;

    move-result-object p1

    invoke-interface {p1, v0, p2}, Lcom/facebook/imagepipeline/producers/n;->b(Ljava/lang/Object;I)V

    return-void

    :cond_0
    invoke-static {p2}, Lcom/facebook/imagepipeline/producers/c;->e(I)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/facebook/imagepipeline/producers/Z$a;->d:Z

    if-nez v1, :cond_2

    :cond_1
    return-void

    :cond_2
    iget-boolean v1, p0, Lcom/facebook/imagepipeline/producers/Z$a;->f:Z

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/Z$a;->e:Lx8/x;

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/Z$a;->c:Ls7/d;

    invoke-interface {v0, v1, p1}, Lx8/x;->d(Ljava/lang/Object;LC7/a;)LC7/a;

    move-result-object v0

    :cond_3
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/t;->o()Lcom/facebook/imagepipeline/producers/n;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-interface {v1, v2}, Lcom/facebook/imagepipeline/producers/n;->c(F)V

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/t;->o()Lcom/facebook/imagepipeline/producers/n;

    move-result-object v1

    if-eqz v0, :cond_4

    move-object p1, v0

    :cond_4
    invoke-interface {v1, p1, p2}, Lcom/facebook/imagepipeline/producers/n;->b(Ljava/lang/Object;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, LC7/a;->t(LC7/a;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {v0}, LC7/a;->t(LC7/a;)V

    throw p1
.end method
