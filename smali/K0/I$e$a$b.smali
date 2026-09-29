.class public final LK0/I$e$a$b;
.super Lkotlin/jvm/internal/t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LK0/I$e$a;->a(Landroidx/compose/ui/layout/m$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LK0/x;

.field public final synthetic b:Lkotlin/jvm/functions/Function2;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(LK0/x;Lkotlin/jvm/functions/Function2;I)V
    .locals 0

    iput-object p1, p0, LK0/I$e$a$b;->a:LK0/x;

    iput-object p2, p0, LK0/I$e$a$b;->b:Lkotlin/jvm/functions/Function2;

    iput p3, p0, LK0/I$e$a$b;->c:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LM0/l;I)V
    .locals 2

    and-int/lit8 p2, p2, 0xb

    xor-int/lit8 p2, p2, 0x2

    if-nez p2, :cond_1

    invoke-interface {p1}, LM0/l;->j()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, LM0/l;->N()V

    return-void

    :cond_1
    :goto_0
    invoke-static {}, LK0/I;->e()LM0/V0;

    move-result-object p2

    iget-object v0, p0, LK0/I$e$a$b;->a:LK0/x;

    invoke-virtual {p2, v0}, LM0/V0;->d(Ljava/lang/Object;)LM0/W0;

    move-result-object p2

    filled-new-array {p2}, [LM0/W0;

    move-result-object p2

    iget-object v0, p0, LK0/I$e$a$b;->b:Lkotlin/jvm/functions/Function2;

    iget v1, p0, LK0/I$e$a$b;->c:I

    shr-int/lit8 v1, v1, 0xf

    and-int/lit8 v1, v1, 0x70

    or-int/lit8 v1, v1, 0x8

    invoke-static {p2, v0, p1, v1}, LM0/G;->d([LM0/W0;Lkotlin/jvm/functions/Function2;LM0/l;I)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LM0/l;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, LK0/I$e$a$b;->a(LM0/l;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
