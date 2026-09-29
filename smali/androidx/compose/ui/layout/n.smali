.class public abstract Landroidx/compose/ui/layout/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkotlin/jvm/functions/Function1;

.field public static final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 7

    sget-object v0, Landroidx/compose/ui/layout/n$a;->a:Landroidx/compose/ui/layout/n$a;

    sput-object v0, Landroidx/compose/ui/layout/n;->a:Lkotlin/jvm/functions/Function1;

    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, LT1/c;->b(IIIIILjava/lang/Object;)J

    move-result-wide v0

    sput-wide v0, Landroidx/compose/ui/layout/n;->b:J

    return-void
.end method

.method public static final a(Landroidx/compose/ui/node/h;)Landroidx/compose/ui/layout/m$a;
    .locals 1

    new-instance v0, Landroidx/compose/ui/layout/i;

    invoke-direct {v0, p0}, Landroidx/compose/ui/layout/i;-><init>(Landroidx/compose/ui/node/h;)V

    return-object v0
.end method

.method public static final b(Landroidx/compose/ui/node/m;)Landroidx/compose/ui/layout/m$a;
    .locals 1

    new-instance v0, Landroidx/compose/ui/layout/l;

    invoke-direct {v0, p0}, Landroidx/compose/ui/layout/l;-><init>(Landroidx/compose/ui/node/m;)V

    return-object v0
.end method

.method public static final synthetic c()J
    .locals 2

    sget-wide v0, Landroidx/compose/ui/layout/n;->b:J

    return-wide v0
.end method

.method public static final synthetic d()Lkotlin/jvm/functions/Function1;
    .locals 1

    sget-object v0, Landroidx/compose/ui/layout/n;->a:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method
