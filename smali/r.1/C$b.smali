.class public Lr/C$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr/C$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr/C;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lr/C;


# direct methods
.method public constructor <init>(Lr/C;)V
    .locals 0

    iput-object p1, p0, Lr/C$b;->a:Lr/C;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([II)V
    .locals 1

    iget-object v0, p0, Lr/C$b;->a:Lr/C;

    invoke-static {v0, p1, p2}, Lr/C;->o(Lr/C;[II)V

    return-void
.end method

.method public b(I)V
    .locals 0

    return-void
.end method

.method public c()I
    .locals 1

    iget-object v0, p0, Lr/C$b;->a:Lr/C;

    invoke-static {v0}, Lr/C;->l(Lr/C;)I

    move-result v0

    return v0
.end method

.method public d()I
    .locals 1

    iget-object v0, p0, Lr/C$b;->a:Lr/C;

    invoke-static {v0}, Lr/C;->g(Lr/C;)I

    move-result v0

    return v0
.end method

.method public e(IF)V
    .locals 0

    return-void
.end method

.method public f()[I
    .locals 1

    iget-object v0, p0, Lr/C$b;->a:Lr/C;

    invoke-static {v0}, Lr/C;->k(Lr/C;)[I

    move-result-object v0

    return-object v0
.end method

.method public g()Landroid/view/textclassifier/TextClassifier;
    .locals 1

    iget-object v0, p0, Lr/C$b;->a:Lr/C;

    invoke-static {v0}, Lr/C;->m(Lr/C;)Landroid/view/textclassifier/TextClassifier;

    move-result-object v0

    return-object v0
.end method

.method public h()I
    .locals 1

    iget-object v0, p0, Lr/C$b;->a:Lr/C;

    invoke-static {v0}, Lr/C;->e(Lr/C;)I

    move-result v0

    return v0
.end method

.method public i(Landroid/view/textclassifier/TextClassifier;)V
    .locals 1

    iget-object v0, p0, Lr/C$b;->a:Lr/C;

    invoke-static {v0, p1}, Lr/C;->q(Lr/C;Landroid/view/textclassifier/TextClassifier;)V

    return-void
.end method

.method public j(IIII)V
    .locals 1

    iget-object v0, p0, Lr/C$b;->a:Lr/C;

    invoke-static {v0, p1, p2, p3, p4}, Lr/C;->n(Lr/C;IIII)V

    return-void
.end method

.method public k(I)V
    .locals 0

    return-void
.end method

.method public l()I
    .locals 1

    iget-object v0, p0, Lr/C$b;->a:Lr/C;

    invoke-static {v0}, Lr/C;->j(Lr/C;)I

    move-result v0

    return v0
.end method

.method public m(I)V
    .locals 1

    iget-object v0, p0, Lr/C$b;->a:Lr/C;

    invoke-static {v0, p1}, Lr/C;->p(Lr/C;I)V

    return-void
.end method
