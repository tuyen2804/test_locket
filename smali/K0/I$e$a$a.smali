.class public final LK0/I$e$a$a;
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
.field public final synthetic a:Lu1/B;

.field public final synthetic b:I

.field public final synthetic c:LCj/n;

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Lu1/B;ILCj/n;I)V
    .locals 0

    iput-object p1, p0, LK0/I$e$a$a;->a:Lu1/B;

    iput p2, p0, LK0/I$e$a$a;->b:I

    iput-object p3, p0, LK0/I$e$a$a;->c:LCj/n;

    iput p4, p0, LK0/I$e$a$a;->d:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LM0/l;I)V
    .locals 7

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
    iget-object p2, p0, LK0/I$e$a$a;->a:Lu1/B;

    iget v0, p0, LK0/I$e$a$a;->b:I

    invoke-interface {p2, v0}, LT1/d;->M0(I)F

    move-result v4

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/layout/c;->e(FFFFILjava/lang/Object;)LE0/K;

    move-result-object p2

    iget-object v0, p0, LK0/I$e$a$a;->c:LCj/n;

    iget v1, p0, LK0/I$e$a$a;->d:I

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x70

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p2, p1, v1}, LCj/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LM0/l;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, LK0/I$e$a$a;->a(LM0/l;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
