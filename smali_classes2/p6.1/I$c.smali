.class public final Lp6/I$c;
.super Lkotlin/jvm/internal/t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp6/I;-><init>(Ljava/lang/String;Landroid/view/TextureView;Lp6/L$b;Lp6/C;ILjava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lp6/I;


# direct methods
.method public constructor <init>(Lp6/I;)V
    .locals 0

    iput-object p1, p0, Lp6/I$c;->a:Lp6/I;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp6/I$c;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/List;
    .locals 4

    .line 2
    iget-object v0, p0, Lp6/I$c;->a:Lp6/I;

    iget-object v0, v0, Lp6/I;->d:Lp6/C;

    .line 3
    invoke-virtual {v0}, Lp6/C;->a()Lp6/C$a;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lp6/C$a;->a()Lp6/C$m;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lp6/C$m;->b()Lp6/C$h;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lp6/C$h;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Ljava/lang/Iterable;

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lp6/C$g;

    .line 6
    invoke-virtual {v3}, Lp6/C$g;->c()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    if-eqz v3, :cond_2

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v3, 0x1

    :goto_2
    if-nez v3, :cond_0

    .line 7
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_3
    invoke-static {}, Lkotlin/collections/v;->l()Ljava/util/List;

    move-result-object v1

    .line 9
    :cond_4
    check-cast v1, Ljava/lang/Iterable;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 12
    check-cast v2, Lp6/C$g;

    .line 13
    invoke-virtual {v2}, Lp6/C$g;->c()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_5

    invoke-static {}, Lkotlin/collections/v;->l()Ljava/util/List;

    move-result-object v2

    .line 14
    :cond_5
    check-cast v2, Ljava/lang/Iterable;

    .line 15
    invoke-static {v0, v2}, Lkotlin/collections/A;->B(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_3

    .line 16
    :cond_6
    iget-object v1, p0, Lp6/I$c;->a:Lp6/I;

    iget v1, v1, Lp6/I;->e:I

    invoke-static {v0, v1}, Lp6/D;->b(Ljava/util/List;I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
