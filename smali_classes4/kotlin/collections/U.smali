.class public final Lkotlin/collections/U;
.super Lkotlin/collections/h;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lkotlin/collections/h;-><init>()V

    iput-object p1, p0, Lkotlin/collections/U;->a:Ljava/util/List;

    return-void
.end method

.method public static final synthetic c(Lkotlin/collections/U;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lkotlin/collections/U;->a:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Lkotlin/collections/U;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public add(ILjava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lkotlin/collections/U;->a:Ljava/util/List;

    invoke-static {p0, p1}, Lkotlin/collections/B;->R(Ljava/util/List;I)I

    move-result p1

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public b(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkotlin/collections/U;->a:Ljava/util/List;

    invoke-static {p0, p1}, Lkotlin/collections/B;->P(Ljava/util/List;I)I

    move-result p1

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public clear()V
    .locals 1

    iget-object v0, p0, Lkotlin/collections/U;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public get(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkotlin/collections/U;->a:Ljava/util/List;

    invoke-static {p0, p1}, Lkotlin/collections/B;->P(Ljava/util/List;I)I

    move-result p1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lkotlin/collections/U;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    return-object v0
.end method

.method public listIterator()Ljava/util/ListIterator;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lkotlin/collections/U;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    return-object v0
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .locals 1

    .line 2
    new-instance v0, Lkotlin/collections/U$a;

    invoke-direct {v0, p0, p1}, Lkotlin/collections/U$a;-><init>(Lkotlin/collections/U;I)V

    return-object v0
.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkotlin/collections/U;->a:Ljava/util/List;

    invoke-static {p0, p1}, Lkotlin/collections/B;->P(Ljava/util/List;I)I

    move-result p1

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
