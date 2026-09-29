.class public final Landroidx/compose/ui/layout/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu1/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/layout/b;->V0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lu1/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/util/Map;

.field public final d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:Landroidx/compose/ui/layout/b;


# direct methods
.method public constructor <init>(IILjava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/layout/b;)V
    .locals 0

    iput-object p5, p0, Landroidx/compose/ui/layout/b$a;->e:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Landroidx/compose/ui/layout/b$a;->f:Landroidx/compose/ui/layout/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/ui/layout/b$a;->a:I

    iput p2, p0, Landroidx/compose/ui/layout/b$a;->b:I

    iput-object p3, p0, Landroidx/compose/ui/layout/b$a;->c:Ljava/util/Map;

    iput-object p4, p0, Landroidx/compose/ui/layout/b$a;->d:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public getHeight()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/layout/b$a;->b:I

    return v0
.end method

.method public getWidth()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/layout/b$a;->a:I

    return v0
.end method

.method public p()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/b$a;->c:Ljava/util/Map;

    return-object v0
.end method

.method public q()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/layout/b$a;->e:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Landroidx/compose/ui/layout/b$a;->f:Landroidx/compose/ui/layout/b;

    invoke-virtual {v1}, Landroidx/compose/ui/layout/b;->f()Landroidx/compose/ui/node/e;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/node/h;->s1()Landroidx/compose/ui/layout/m$a;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public r()Lkotlin/jvm/functions/Function1;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/b$a;->d:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method
