.class public Lcom/facebook/imagepipeline/producers/F$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/producers/F;-><init>(Ljava/util/concurrent/Executor;Lcom/facebook/imagepipeline/producers/F$d;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/imagepipeline/producers/F;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/producers/F;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/F$a;->a:Lcom/facebook/imagepipeline/producers/F;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/F$a;->a:Lcom/facebook/imagepipeline/producers/F;

    invoke-static {v0}, Lcom/facebook/imagepipeline/producers/F;->a(Lcom/facebook/imagepipeline/producers/F;)V

    return-void
.end method
