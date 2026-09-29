.class public Landroidx/lifecycle/y$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/B;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroidx/lifecycle/x;

.field public final b:Landroidx/lifecycle/B;

.field public c:I


# direct methods
.method public constructor <init>(Landroidx/lifecycle/x;Landroidx/lifecycle/B;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Landroidx/lifecycle/y$a;->c:I

    iput-object p1, p0, Landroidx/lifecycle/y$a;->a:Landroidx/lifecycle/x;

    iput-object p2, p0, Landroidx/lifecycle/y$a;->b:Landroidx/lifecycle/B;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/y$a;->a:Landroidx/lifecycle/x;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/x;->j(Landroidx/lifecycle/B;)V

    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Landroidx/lifecycle/y$a;->c:I

    iget-object v1, p0, Landroidx/lifecycle/y$a;->a:Landroidx/lifecycle/x;

    invoke-virtual {v1}, Landroidx/lifecycle/x;->g()I

    move-result v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Landroidx/lifecycle/y$a;->a:Landroidx/lifecycle/x;

    invoke-virtual {v0}, Landroidx/lifecycle/x;->g()I

    move-result v0

    iput v0, p0, Landroidx/lifecycle/y$a;->c:I

    iget-object v0, p0, Landroidx/lifecycle/y$a;->b:Landroidx/lifecycle/B;

    invoke-interface {v0, p1}, Landroidx/lifecycle/B;->b(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/y$a;->a:Landroidx/lifecycle/x;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/x;->n(Landroidx/lifecycle/B;)V

    return-void
.end method
