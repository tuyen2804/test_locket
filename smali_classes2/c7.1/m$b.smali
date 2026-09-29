.class public final Lc7/m$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc7/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc7/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final a:LU2/C;

.field public final synthetic b:Lc7/m;


# direct methods
.method public constructor <init>(Lc7/m;LU2/C;)V
    .locals 0

    iput-object p1, p0, Lc7/m$b;->b:Lc7/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lc7/m$b;->a:LU2/C;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Set;
    .locals 2

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p0, Lc7/m$b;->a:LU2/C;

    invoke-virtual {p0, v1, v0}, Lc7/m$b;->b(LU2/C;Ljava/util/Set;)V

    return-object v0
.end method

.method public final b(LU2/C;Ljava/util/Set;)V
    .locals 4

    invoke-virtual {p1}, LU2/C;->t0()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->F()LU2/C;

    move-result-object v3

    invoke-virtual {p0, v3, p2}, Lc7/m$b;->b(LU2/C;Ljava/util/Set;)V

    iget-object v3, p0, Lc7/m$b;->b:Lc7/m;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A()Landroidx/lifecycle/j;

    move-result-object v2

    invoke-virtual {v3, v2}, Lc7/m;->a(Landroidx/lifecycle/j;)Lcom/bumptech/glide/l;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {p2, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
