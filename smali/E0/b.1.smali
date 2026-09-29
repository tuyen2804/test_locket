.class public final LE0/b;
.super Landroidx/compose/ui/e$c;
.source "SourceFile"

# interfaces
.implements Lw1/z;


# instance fields
.field public o:Lu1/a;

.field public p:F

.field public q:F


# direct methods
.method public constructor <init>(Lu1/a;FF)V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroidx/compose/ui/e$c;-><init>()V

    .line 3
    iput-object p1, p0, LE0/b;->o:Lu1/a;

    .line 4
    iput p2, p0, LE0/b;->p:F

    .line 5
    iput p3, p0, LE0/b;->q:F

    return-void
.end method

.method public synthetic constructor <init>(Lu1/a;FFLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, LE0/b;-><init>(Lu1/a;FF)V

    return-void
.end method


# virtual methods
.method public final M1(F)V
    .locals 0

    iput p1, p0, LE0/b;->q:F

    return-void
.end method

.method public final N1(Lu1/a;)V
    .locals 0

    iput-object p1, p0, LE0/b;->o:Lu1/a;

    return-void
.end method

.method public final O1(F)V
    .locals 0

    iput p1, p0, LE0/b;->p:F

    return-void
.end method

.method public p0(Landroidx/compose/ui/layout/j;Lu1/r;J)Lu1/t;
    .locals 7

    iget-object v1, p0, LE0/b;->o:Lu1/a;

    iget v2, p0, LE0/b;->p:F

    iget v3, p0, LE0/b;->q:F

    move-object v0, p1

    move-object v4, p2

    move-wide v5, p3

    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/layout/a;->b(Landroidx/compose/ui/layout/j;Lu1/a;FFLu1/r;J)Lu1/t;

    move-result-object p1

    return-object p1
.end method
