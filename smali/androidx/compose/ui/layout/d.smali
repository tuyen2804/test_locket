.class public final Landroidx/compose/ui/layout/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/o;


# instance fields
.field public final b:[Landroidx/compose/ui/layout/o;

.field public final c:Landroidx/compose/ui/layout/x;

.field public final d:Landroidx/compose/ui/layout/c;

.field public final e:Landroidx/compose/ui/layout/x;

.field public final f:Landroidx/compose/ui/layout/c;


# direct methods
.method public constructor <init>([Landroidx/compose/ui/layout/o;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/layout/d;->b:[Landroidx/compose/ui/layout/o;

    sget-object v0, Landroidx/compose/ui/layout/x;->b:Landroidx/compose/ui/layout/x$a;

    array-length p1, p1

    new-array v1, p1, [Landroidx/compose/ui/layout/x;

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, p1, :cond_0

    iget-object v4, p0, Landroidx/compose/ui/layout/d;->b:[Landroidx/compose/ui/layout/o;

    aget-object v4, v4, v3

    invoke-interface {v4}, Landroidx/compose/ui/layout/o;->getLeft()Landroidx/compose/ui/layout/x;

    move-result-object v4

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Landroidx/compose/ui/layout/x$a;->b([Landroidx/compose/ui/layout/x;)Landroidx/compose/ui/layout/x;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/layout/d;->c:Landroidx/compose/ui/layout/x;

    sget-object p1, Landroidx/compose/ui/layout/c;->b:Landroidx/compose/ui/layout/c$a;

    iget-object v0, p0, Landroidx/compose/ui/layout/d;->b:[Landroidx/compose/ui/layout/o;

    array-length v0, v0

    new-array v1, v0, [Landroidx/compose/ui/layout/c;

    move v3, v2

    :goto_1
    if-ge v3, v0, :cond_1

    iget-object v4, p0, Landroidx/compose/ui/layout/d;->b:[Landroidx/compose/ui/layout/o;

    aget-object v4, v4, v3

    invoke-interface {v4}, Landroidx/compose/ui/layout/o;->getTop()Landroidx/compose/ui/layout/c;

    move-result-object v4

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v1}, Landroidx/compose/ui/layout/c$a;->a([Landroidx/compose/ui/layout/c;)Landroidx/compose/ui/layout/c;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/layout/d;->d:Landroidx/compose/ui/layout/c;

    sget-object p1, Landroidx/compose/ui/layout/x;->b:Landroidx/compose/ui/layout/x$a;

    iget-object v0, p0, Landroidx/compose/ui/layout/d;->b:[Landroidx/compose/ui/layout/o;

    array-length v0, v0

    new-array v1, v0, [Landroidx/compose/ui/layout/x;

    move v3, v2

    :goto_2
    if-ge v3, v0, :cond_2

    iget-object v4, p0, Landroidx/compose/ui/layout/d;->b:[Landroidx/compose/ui/layout/o;

    aget-object v4, v4, v3

    invoke-interface {v4}, Landroidx/compose/ui/layout/o;->getRight()Landroidx/compose/ui/layout/x;

    move-result-object v4

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v1}, Landroidx/compose/ui/layout/x$a;->c([Landroidx/compose/ui/layout/x;)Landroidx/compose/ui/layout/x;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/layout/d;->e:Landroidx/compose/ui/layout/x;

    sget-object p1, Landroidx/compose/ui/layout/c;->b:Landroidx/compose/ui/layout/c$a;

    iget-object v0, p0, Landroidx/compose/ui/layout/d;->b:[Landroidx/compose/ui/layout/o;

    array-length v0, v0

    new-array v1, v0, [Landroidx/compose/ui/layout/c;

    :goto_3
    if-ge v2, v0, :cond_3

    iget-object v3, p0, Landroidx/compose/ui/layout/d;->b:[Landroidx/compose/ui/layout/o;

    aget-object v3, v3, v2

    invoke-interface {v3}, Landroidx/compose/ui/layout/o;->getBottom()Landroidx/compose/ui/layout/c;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_3
    invoke-virtual {p1, v1}, Landroidx/compose/ui/layout/c$a;->b([Landroidx/compose/ui/layout/c;)Landroidx/compose/ui/layout/c;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/layout/d;->f:Landroidx/compose/ui/layout/c;

    return-void
.end method


# virtual methods
.method public getBottom()Landroidx/compose/ui/layout/c;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/d;->f:Landroidx/compose/ui/layout/c;

    return-object v0
.end method

.method public getLeft()Landroidx/compose/ui/layout/x;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/d;->c:Landroidx/compose/ui/layout/x;

    return-object v0
.end method

.method public getRight()Landroidx/compose/ui/layout/x;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/d;->e:Landroidx/compose/ui/layout/x;

    return-object v0
.end method

.method public getTop()Landroidx/compose/ui/layout/c;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/d;->d:Landroidx/compose/ui/layout/c;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Landroidx/compose/ui/layout/d;->b:[Landroidx/compose/ui/layout/o;

    const/16 v7, 0x39

    const/4 v8, 0x0

    const/4 v1, 0x0

    const-string v2, "innermostOf("

    const-string v3, ")"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v8}, Lkotlin/collections/r;->K0([Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
