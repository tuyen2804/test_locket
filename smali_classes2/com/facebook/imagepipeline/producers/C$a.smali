.class public Lcom/facebook/imagepipeline/producers/C$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/producers/C;->i(Lcom/facebook/imagepipeline/producers/C$c;Lcom/facebook/imagepipeline/producers/W$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/imagepipeline/producers/C$c;

.field public final synthetic b:Lcom/facebook/imagepipeline/producers/W$a;

.field public final synthetic c:Lcom/facebook/imagepipeline/producers/C;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/producers/C;Lcom/facebook/imagepipeline/producers/C$c;Lcom/facebook/imagepipeline/producers/W$a;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/C$a;->c:Lcom/facebook/imagepipeline/producers/C;

    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/C$a;->a:Lcom/facebook/imagepipeline/producers/C$c;

    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/C$a;->b:Lcom/facebook/imagepipeline/producers/W$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/C$a;->c:Lcom/facebook/imagepipeline/producers/C;

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/C$a;->a:Lcom/facebook/imagepipeline/producers/C$c;

    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/C$a;->b:Lcom/facebook/imagepipeline/producers/W$a;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/imagepipeline/producers/C;->j(Lcom/facebook/imagepipeline/producers/C$c;Lcom/facebook/imagepipeline/producers/W$a;)V

    return-void
.end method
