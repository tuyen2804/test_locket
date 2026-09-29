.class public final Lxl/E;
.super Lkotlin/collections/d;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxl/E$a;
    }
.end annotation


# static fields
.field public static final d:Lxl/E$a;


# instance fields
.field public final b:[Lxl/k;

.field public final c:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lxl/E$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lxl/E$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lxl/E;->d:Lxl/E$a;

    return-void
.end method

.method public constructor <init>([Lxl/k;[I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lkotlin/collections/d;-><init>()V

    .line 3
    iput-object p1, p0, Lxl/E;->b:[Lxl/k;

    .line 4
    iput-object p2, p0, Lxl/E;->c:[I

    return-void
.end method

.method public synthetic constructor <init>([Lxl/k;[ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lxl/E;-><init>([Lxl/k;[I)V

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    iget-object v0, p0, Lxl/E;->b:[Lxl/k;

    array-length v0, v0

    return v0
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lxl/k;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Lxl/k;

    invoke-virtual {p0, p1}, Lxl/E;->d(Lxl/k;)Z

    move-result p1

    return p1
.end method

.method public bridge d(Lxl/k;)Z
    .locals 0

    invoke-super {p0, p1}, Lkotlin/collections/b;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public e(I)Lxl/k;
    .locals 1

    iget-object v0, p0, Lxl/E;->b:[Lxl/k;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final g()[Lxl/k;
    .locals 1

    iget-object v0, p0, Lxl/E;->b:[Lxl/k;

    return-object v0
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lxl/E;->e(I)Lxl/k;

    move-result-object p1

    return-object p1
.end method

.method public final h()[I
    .locals 1

    iget-object v0, p0, Lxl/E;->c:[I

    return-object v0
.end method

.method public bridge i(Lxl/k;)I
    .locals 0

    invoke-super {p0, p1}, Lkotlin/collections/d;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .locals 1

    instance-of v0, p1, Lxl/k;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    check-cast p1, Lxl/k;

    invoke-virtual {p0, p1}, Lxl/E;->i(Lxl/k;)I

    move-result p1

    return p1
.end method

.method public bridge l(Lxl/k;)I
    .locals 0

    invoke-super {p0, p1}, Lkotlin/collections/d;->lastIndexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    instance-of v0, p1, Lxl/k;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    check-cast p1, Lxl/k;

    invoke-virtual {p0, p1}, Lxl/E;->l(Lxl/k;)I

    move-result p1

    return p1
.end method
