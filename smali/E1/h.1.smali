.class public final LE1/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final a:LE1/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LE1/h;

    invoke-direct {v0}, LE1/h;-><init>()V

    sput-object v0, LE1/h;->a:LE1/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LE1/s;LE1/s;)I
    .locals 2

    invoke-virtual {p1}, LE1/s;->l()Lf1/g;

    move-result-object p1

    invoke-virtual {p2}, LE1/s;->l()Lf1/g;

    move-result-object p2

    invoke-virtual {p2}, Lf1/g;->f()F

    move-result v0

    invoke-virtual {p1}, Lf1/g;->f()F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Lf1/g;->h()F

    move-result v0

    invoke-virtual {p2}, Lf1/g;->h()F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_1

    return v0

    :cond_1
    invoke-virtual {p1}, Lf1/g;->c()F

    move-result v0

    invoke-virtual {p2}, Lf1/g;->c()F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_2

    return v0

    :cond_2
    invoke-virtual {p2}, Lf1/g;->e()F

    move-result p2

    invoke-virtual {p1}, Lf1/g;->e()F

    move-result p1

    invoke-static {p2, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, LE1/s;

    check-cast p2, LE1/s;

    invoke-virtual {p0, p1, p2}, LE1/h;->a(LE1/s;LE1/s;)I

    move-result p1

    return p1
.end method
