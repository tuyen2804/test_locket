.class public Lr/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/n0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field public b:I

.field public final synthetic c:Lr/a;


# direct methods
.method public constructor <init>(Lr/a;)V
    .locals 0

    iput-object p1, p0, Lr/a$a;->c:Lr/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lr/a$a;->a:Z

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lr/a$a;->a:Z

    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 1

    iget-boolean p1, p0, Lr/a$a;->a:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lr/a$a;->c:Lr/a;

    const/4 v0, 0x0

    iput-object v0, p1, Lr/a;->f:Landroidx/core/view/m0;

    iget v0, p0, Lr/a$a;->b:I

    invoke-static {p1, v0}, Lr/a;->b(Lr/a;I)V

    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lr/a$a;->c:Lr/a;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lr/a;->a(Lr/a;I)V

    iput-boolean v0, p0, Lr/a$a;->a:Z

    return-void
.end method

.method public d(Landroidx/core/view/m0;I)Lr/a$a;
    .locals 1

    iget-object v0, p0, Lr/a$a;->c:Lr/a;

    iput-object p1, v0, Lr/a;->f:Landroidx/core/view/m0;

    iput p2, p0, Lr/a$a;->b:I

    return-object p0
.end method
