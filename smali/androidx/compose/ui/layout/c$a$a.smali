.class public final Landroidx/compose/ui/layout/c$a$a;
.super Lkotlin/jvm/internal/t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/layout/c$a;->a([Landroidx/compose/ui/layout/c;)Landroidx/compose/ui/layout/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:[Landroidx/compose/ui/layout/c;


# direct methods
.method public constructor <init>([Landroidx/compose/ui/layout/c;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/layout/c$a$a;->a:[Landroidx/compose/ui/layout/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/layout/m$a;F)Ljava/lang/Float;
    .locals 2

    const/4 v0, 0x1

    iget-object v1, p0, Landroidx/compose/ui/layout/c$a$a;->a:[Landroidx/compose/ui/layout/c;

    invoke-static {p1, v0, v1, p2}, Landroidx/compose/ui/layout/s;->a(Landroidx/compose/ui/layout/m$a;Z[Landroidx/compose/ui/layout/r;F)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/layout/m$a;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/layout/c$a$a;->a(Landroidx/compose/ui/layout/m$a;F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method
