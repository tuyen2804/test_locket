.class public final Lp6/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp6/j;->i(Ljava/util/List;II)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:F

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public constructor <init>(FII)V
    .locals 0

    iput p1, p0, Lp6/j$a;->a:F

    iput p2, p0, Lp6/j$a;->b:I

    iput p3, p0, Lp6/j$a;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    check-cast p1, Lp6/C$e;

    invoke-static {p1}, Lp6/j;->a(Lp6/C$e;)F

    move-result v0

    iget v1, p0, Lp6/j$a;->a:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lp6/j$a;->b:I

    iget v2, p0, Lp6/j$a;->c:I

    invoke-static {p1, v1, v2}, Lp6/j;->h(Lp6/C$e;II)F

    move-result p1

    add-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    check-cast p2, Lp6/C$e;

    invoke-static {p2}, Lp6/j;->a(Lp6/C$e;)F

    move-result v0

    iget v1, p0, Lp6/j$a;->a:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lp6/j$a;->b:I

    iget v2, p0, Lp6/j$a;->c:I

    invoke-static {p2, v1, v2}, Lp6/j;->h(Lp6/C$e;II)F

    move-result p2

    add-float/2addr v0, p2

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-static {p1, p2}, Lqj/b;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1
.end method
