.class public final LH0/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu1/s;


# static fields
.field public static final a:LH0/t;

.field public static final b:Lkotlin/jvm/functions/Function1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LH0/t;

    invoke-direct {v0}, LH0/t;-><init>()V

    sput-object v0, LH0/t;->a:LH0/t;

    new-instance v0, LH0/s;

    invoke-direct {v0}, LH0/s;-><init>()V

    sput-object v0, LH0/t;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroidx/compose/ui/layout/m$a;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, LH0/t;->b(Landroidx/compose/ui/layout/m$a;)Lkotlin/Unit;

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
    .locals 7

    invoke-static {p3, p4}, LT1/b;->l(J)I

    move-result v1

    invoke-static {p3, p4}, LT1/b;->k(J)I

    move-result v2

    sget-object v4, LH0/t;->b:Lkotlin/jvm/functions/Function1;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/j;->n0(Landroidx/compose/ui/layout/j;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lu1/t;

    move-result-object p1

    return-object p1
.end method
