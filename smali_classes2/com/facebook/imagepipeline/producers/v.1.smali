.class public Lcom/facebook/imagepipeline/producers/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/imagepipeline/producers/c0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imagepipeline/producers/v$a;
    }
.end annotation


# instance fields
.field public final a:Ly7/n;

.field public final b:Lx8/k;

.field public final c:Lcom/facebook/imagepipeline/producers/c0;


# direct methods
.method public constructor <init>(Ly7/n;Lx8/k;Lcom/facebook/imagepipeline/producers/c0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/v;->a:Ly7/n;

    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/v;->b:Lx8/k;

    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/v;->c:Lcom/facebook/imagepipeline/producers/c0;

    return-void
.end method

.method private c(Lcom/facebook/imagepipeline/producers/n;Lcom/facebook/imagepipeline/producers/d0;)V
    .locals 7

    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/d0;->Z0()Lcom/facebook/imagepipeline/request/a$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/a$c;->b()I

    move-result v0

    sget-object v1, Lcom/facebook/imagepipeline/request/a$c;->c:Lcom/facebook/imagepipeline/request/a$c;

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/request/a$c;->b()I

    move-result v1

    if-lt v0, v1, :cond_0

    const-string v0, "disk"

    const-string v1, "nil-result_write"

    invoke-interface {p2, v0, v1}, Lcom/facebook/imagepipeline/producers/d0;->U(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x0

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lcom/facebook/imagepipeline/producers/n;->b(Ljava/lang/Object;I)V

    return-void

    :cond_0
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/d0;->T0()Lcom/facebook/imagepipeline/request/a;

    move-result-object v0

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/request/a;->y(I)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, Lcom/facebook/imagepipeline/producers/v$a;

    iget-object v4, p0, Lcom/facebook/imagepipeline/producers/v;->a:Ly7/n;

    iget-object v5, p0, Lcom/facebook/imagepipeline/producers/v;->b:Lx8/k;

    const/4 v6, 0x0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/facebook/imagepipeline/producers/v$a;-><init>(Lcom/facebook/imagepipeline/producers/n;Lcom/facebook/imagepipeline/producers/d0;Ly7/n;Lx8/k;Lcom/facebook/imagepipeline/producers/w;)V

    move-object p1, v1

    goto :goto_0

    :cond_1
    move-object v2, p1

    move-object v3, p2

    :goto_0
    iget-object p2, p0, Lcom/facebook/imagepipeline/producers/v;->c:Lcom/facebook/imagepipeline/producers/c0;

    invoke-interface {p2, p1, v3}, Lcom/facebook/imagepipeline/producers/c0;->b(Lcom/facebook/imagepipeline/producers/n;Lcom/facebook/imagepipeline/producers/d0;)V

    return-void
.end method


# virtual methods
.method public b(Lcom/facebook/imagepipeline/producers/n;Lcom/facebook/imagepipeline/producers/d0;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/v;->c(Lcom/facebook/imagepipeline/producers/n;Lcom/facebook/imagepipeline/producers/d0;)V

    return-void
.end method
