.class public final Landroidx/compose/ui/layout/h$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu1/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/layout/h$d;->d(Landroidx/compose/ui/layout/j;Ljava/util/List;J)Lu1/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lu1/t;

.field public final synthetic b:Landroidx/compose/ui/layout/h;

.field public final synthetic c:I

.field public final synthetic d:Lu1/t;


# direct methods
.method public constructor <init>(Lu1/t;Landroidx/compose/ui/layout/h;ILu1/t;)V
    .locals 0

    iput-object p2, p0, Landroidx/compose/ui/layout/h$d$a;->b:Landroidx/compose/ui/layout/h;

    iput p3, p0, Landroidx/compose/ui/layout/h$d$a;->c:I

    iput-object p4, p0, Landroidx/compose/ui/layout/h$d$a;->d:Lu1/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/layout/h$d$a;->a:Lu1/t;

    return-void
.end method


# virtual methods
.method public getHeight()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/h$d$a;->a:Lu1/t;

    invoke-interface {v0}, Lu1/t;->getHeight()I

    move-result v0

    return v0
.end method

.method public getWidth()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/h$d$a;->a:Lu1/t;

    invoke-interface {v0}, Lu1/t;->getWidth()I

    move-result v0

    return v0
.end method

.method public p()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/h$d$a;->a:Lu1/t;

    invoke-interface {v0}, Lu1/t;->p()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public q()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/layout/h$d$a;->b:Landroidx/compose/ui/layout/h;

    iget v1, p0, Landroidx/compose/ui/layout/h$d$a;->c:I

    invoke-static {v0, v1}, Landroidx/compose/ui/layout/h;->m(Landroidx/compose/ui/layout/h;I)V

    iget-object v0, p0, Landroidx/compose/ui/layout/h$d$a;->d:Lu1/t;

    invoke-interface {v0}, Lu1/t;->q()V

    iget-object v0, p0, Landroidx/compose/ui/layout/h$d$a;->b:Landroidx/compose/ui/layout/h;

    invoke-static {v0}, Landroidx/compose/ui/layout/h;->e(Landroidx/compose/ui/layout/h;)V

    return-void
.end method

.method public r()Lkotlin/jvm/functions/Function1;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/h$d$a;->a:Lu1/t;

    invoke-interface {v0}, Lu1/t;->r()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    return-object v0
.end method
