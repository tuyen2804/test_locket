.class public final LA8/a$a;
.super Lcom/facebook/imagepipeline/producers/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LA8/a;->z()Lcom/facebook/imagepipeline/producers/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:LA8/a;


# direct methods
.method public constructor <init>(LA8/a;)V
    .locals 0

    iput-object p1, p0, LA8/a$a;->b:LA8/a;

    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/c;-><init>()V

    return-void
.end method


# virtual methods
.method public f()V
    .locals 1

    iget-object v0, p0, LA8/a$a;->b:LA8/a;

    invoke-static {v0}, LA8/a;->w(LA8/a;)V

    return-void
.end method

.method public g(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "throwable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LA8/a$a;->b:LA8/a;

    invoke-static {v0, p1}, LA8/a;->x(LA8/a;Ljava/lang/Throwable;)V

    return-void
.end method

.method public h(Ljava/lang/Object;I)V
    .locals 2

    iget-object v0, p0, LA8/a$a;->b:LA8/a;

    invoke-virtual {v0}, LA8/a;->B()Lcom/facebook/imagepipeline/producers/k0;

    move-result-object v1

    invoke-virtual {v0, p1, p2, v1}, LA8/a;->E(Ljava/lang/Object;ILcom/facebook/imagepipeline/producers/d0;)V

    return-void
.end method

.method public i(F)V
    .locals 1

    iget-object v0, p0, LA8/a$a;->b:LA8/a;

    invoke-static {v0, p1}, LA8/a;->y(LA8/a;F)Z

    return-void
.end method
