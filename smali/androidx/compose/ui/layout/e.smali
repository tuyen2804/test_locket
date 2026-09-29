.class public final Landroidx/compose/ui/layout/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/y;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:[Landroidx/compose/ui/layout/y;

.field public final d:Landroidx/compose/ui/layout/o;

.field public final e:Landroidx/compose/ui/layout/o;


# direct methods
.method public constructor <init>(Ljava/lang/String;[Landroidx/compose/ui/layout/y;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/layout/e;->b:Ljava/lang/String;

    iput-object p2, p0, Landroidx/compose/ui/layout/e;->c:[Landroidx/compose/ui/layout/y;

    sget-object p1, Landroidx/compose/ui/layout/o;->a:Landroidx/compose/ui/layout/o$a;

    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    array-length v1, p2

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, p2, v3

    invoke-interface {v4}, Landroidx/compose/ui/layout/y;->a()Landroidx/compose/ui/layout/o;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-array p2, v2, [Landroidx/compose/ui/layout/o;

    invoke-interface {v0, p2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Landroidx/compose/ui/layout/o;

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Landroidx/compose/ui/layout/o;

    invoke-static {p1, p2}, Landroidx/compose/ui/layout/p;->b(Landroidx/compose/ui/layout/o$a;[Landroidx/compose/ui/layout/o;)Landroidx/compose/ui/layout/o;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/layout/e;->d:Landroidx/compose/ui/layout/o;

    sget-object p1, Landroidx/compose/ui/layout/o;->a:Landroidx/compose/ui/layout/o$a;

    iget-object p2, p0, Landroidx/compose/ui/layout/e;->c:[Landroidx/compose/ui/layout/y;

    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    array-length v1, p2

    move v3, v2

    :goto_1
    if-ge v3, v1, :cond_1

    aget-object v4, p2, v3

    invoke-interface {v4}, Landroidx/compose/ui/layout/y;->b()Landroidx/compose/ui/layout/o;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    new-array p2, v2, [Landroidx/compose/ui/layout/o;

    invoke-interface {v0, p2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Landroidx/compose/ui/layout/o;

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Landroidx/compose/ui/layout/o;

    invoke-static {p1, p2}, Landroidx/compose/ui/layout/p;->b(Landroidx/compose/ui/layout/o$a;[Landroidx/compose/ui/layout/o;)Landroidx/compose/ui/layout/o;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/layout/e;->e:Landroidx/compose/ui/layout/o;

    return-void
.end method


# virtual methods
.method public a()Landroidx/compose/ui/layout/o;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/e;->d:Landroidx/compose/ui/layout/o;

    return-object v0
.end method

.method public b()Landroidx/compose/ui/layout/o;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/e;->e:Landroidx/compose/ui/layout/o;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    iget-object v0, p0, Landroidx/compose/ui/layout/e;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v1, p0, Landroidx/compose/ui/layout/e;->c:[Landroidx/compose/ui/layout/y;

    const/16 v8, 0x39

    const/4 v9, 0x0

    const/4 v2, 0x0

    const-string v3, "innermostOf("

    const-string v4, ")"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v9}, Lkotlin/collections/r;->K0([Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method
