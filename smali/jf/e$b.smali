.class public Ljf/e$b;
.super LS7/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljf/e;->f(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Ljf/e;


# direct methods
.method public constructor <init>(Ljf/e;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Ljf/e$b;->c:Ljf/e;

    iput-object p2, p0, Ljf/e$b;->b:Landroid/view/View;

    invoke-direct {p0}, LS7/c;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/String;LE8/m;Landroid/graphics/drawable/Animatable;)V
    .locals 0

    iget-object p1, p0, Ljf/e$b;->c:Ljf/e;

    iget-object p2, p0, Ljf/e$b;->b:Landroid/view/View;

    invoke-static {p1, p2}, Ljf/e;->e(Ljf/e;Landroid/view/View;)V

    iget-object p1, p0, Ljf/e$b;->c:Ljf/e;

    invoke-static {p1}, Ljf/e;->c(Ljf/e;)Z

    return-void
.end method

.method public f(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mDraweeControllerListener.onFailure: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", throwable: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "RNSharedElementNode"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public bridge synthetic k(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    .locals 0

    check-cast p2, LE8/m;

    invoke-virtual {p0, p1, p2, p3}, Ljf/e$b;->c(Ljava/lang/String;LE8/m;Landroid/graphics/drawable/Animatable;)V

    return-void
.end method

.method public q(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
