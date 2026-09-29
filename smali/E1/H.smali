.class public final LE1/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final a:LE1/H;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LE1/H;

    invoke-direct {v0}, LE1/H;-><init>()V

    sput-object v0, LE1/H;->a:LE1/H;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lkotlin/Pair;Lkotlin/Pair;)I
    .locals 2

    invoke-virtual {p1}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf1/g;

    invoke-virtual {v0}, Lf1/g;->h()F

    move-result v0

    invoke-virtual {p2}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf1/g;

    invoke-virtual {v1}, Lf1/g;->h()F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf1/g;

    invoke-virtual {p1}, Lf1/g;->c()F

    move-result p1

    invoke-virtual {p2}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lf1/g;

    invoke-virtual {p2}, Lf1/g;->c()F

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lkotlin/Pair;

    check-cast p2, Lkotlin/Pair;

    invoke-virtual {p0, p1, p2}, LE1/H;->a(Lkotlin/Pair;Lkotlin/Pair;)I

    move-result p1

    return p1
.end method
