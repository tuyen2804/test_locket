.class public final Landroidx/camera/extensions/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG/q;


# instance fields
.field public final b:LN/n0;

.field public final c:Ld0/E;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ld0/E;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LN/n0;->a(Ljava/lang/Object;)LN/n0;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/extensions/a;->b:LN/n0;

    iput-object p2, p0, Landroidx/camera/extensions/a;->c:Ld0/E;

    return-void
.end method


# virtual methods
.method public a()LN/n0;
    .locals 1

    iget-object v0, p0, Landroidx/camera/extensions/a;->b:LN/n0;

    return-object v0
.end method

.method public b(Ljava/util/List;)Ljava/util/List;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LG/s;

    instance-of v2, v1, LN/I;

    const-string v3, "The camera info doesn\'t contain internal implementation."

    invoke-static {v2, v3}, Lu2/f;->b(ZLjava/lang/Object;)V

    move-object v2, v1

    check-cast v2, LN/I;

    invoke-interface {v2}, LN/I;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ld0/y;->a(LN/I;)Ljava/util/Map;

    move-result-object v2

    iget-object v4, p0, Landroidx/camera/extensions/a;->c:Ld0/E;

    invoke-interface {v4, v3, v2}, Ld0/E;->k(Ljava/lang/String;Ljava/util/Map;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method
