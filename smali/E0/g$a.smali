.class public final LE0/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu1/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LE0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:LE0/g$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LE0/g$a;

    invoke-direct {v0}, LE0/g$a;-><init>()V

    sput-object v0, LE0/g$a;->a:LE0/g$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroidx/compose/ui/layout/m$a;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, LE0/g$a;->b(Landroidx/compose/ui/layout/m$a;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Landroidx/compose/ui/layout/m$a;)Lkotlin/Unit;
    .locals 0

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final d(Landroidx/compose/ui/layout/j;Ljava/util/List;J)Lu1/t;
    .locals 7

    invoke-static {p3, p4}, LT1/b;->n(J)I

    move-result v1

    invoke-static {p3, p4}, LT1/b;->m(J)I

    move-result v2

    new-instance v4, LE0/f;

    invoke-direct {v4}, LE0/f;-><init>()V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/j;->n0(Landroidx/compose/ui/layout/j;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lu1/t;

    move-result-object p1

    return-object p1
.end method
