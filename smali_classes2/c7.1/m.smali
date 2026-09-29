.class public final Lc7/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc7/m$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Lc7/o$b;


# direct methods
.method public constructor <init>(Lc7/o$b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lc7/m;->a:Ljava/util/Map;

    iput-object p1, p0, Lc7/m;->b:Lc7/o$b;

    return-void
.end method


# virtual methods
.method public a(Landroidx/lifecycle/j;)Lcom/bumptech/glide/l;
    .locals 1

    invoke-static {}, Lj7/l;->b()V

    iget-object v0, p0, Lc7/m;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/l;

    return-object p1
.end method

.method public b(Landroid/content/Context;Lcom/bumptech/glide/c;Landroidx/lifecycle/j;LU2/C;Z)Lcom/bumptech/glide/l;
    .locals 3

    invoke-static {}, Lj7/l;->b()V

    invoke-virtual {p0, p3}, Lc7/m;->a(Landroidx/lifecycle/j;)Lcom/bumptech/glide/l;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Lc7/k;

    invoke-direct {v0, p3}, Lc7/k;-><init>(Landroidx/lifecycle/j;)V

    iget-object v1, p0, Lc7/m;->b:Lc7/o$b;

    new-instance v2, Lc7/m$b;

    invoke-direct {v2, p0, p4}, Lc7/m$b;-><init>(Lc7/m;LU2/C;)V

    invoke-interface {v1, p2, v0, v2, p1}, Lc7/o$b;->a(Lcom/bumptech/glide/c;Lc7/j;Lc7/p;Landroid/content/Context;)Lcom/bumptech/glide/l;

    move-result-object p1

    iget-object p2, p0, Lc7/m;->a:Ljava/util/Map;

    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lc7/m$a;

    invoke-direct {p2, p0, p3}, Lc7/m$a;-><init>(Lc7/m;Landroidx/lifecycle/j;)V

    invoke-virtual {v0, p2}, Lc7/k;->b(Lc7/l;)V

    if-eqz p5, :cond_0

    invoke-virtual {p1}, Lcom/bumptech/glide/l;->e()V

    :cond_0
    return-object p1

    :cond_1
    return-object v0
.end method
