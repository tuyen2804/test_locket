.class public final LE0/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu1/s;


# static fields
.field public static final a:LE0/c0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LE0/c0;

    invoke-direct {v0}, LE0/c0;-><init>()V

    sput-object v0, LE0/c0;->a:LE0/c0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroidx/compose/ui/layout/m$a;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, LE0/c0;->b(Landroidx/compose/ui/layout/m$a;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Landroidx/compose/ui/layout/m$a;)Lkotlin/Unit;
    .locals 0

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public d(Landroidx/compose/ui/layout/j;Ljava/util/List;J)Lu1/t;
    .locals 8

    invoke-static {p3, p4}, LT1/b;->j(J)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-static {p3, p4}, LT1/b;->l(J)I

    move-result p2

    move v2, p2

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    invoke-static {p3, p4}, LT1/b;->i(J)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {p3, p4}, LT1/b;->k(J)I

    move-result v0

    :cond_1
    move v3, v0

    new-instance v5, LE0/b0;

    invoke-direct {v5}, LE0/b0;-><init>()V

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/j;->n0(Landroidx/compose/ui/layout/j;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lu1/t;

    move-result-object p1

    return-object p1
.end method
