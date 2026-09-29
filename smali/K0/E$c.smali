.class public final LK0/E$c;
.super Lkotlin/jvm/internal/t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LK0/E;->b(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/e;LC0/k;Lg1/x0;JJLK0/D;Lkotlin/jvm/functions/Function2;LM0/l;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lkotlin/jvm/functions/Function2;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(JLkotlin/jvm/functions/Function2;I)V
    .locals 0

    iput-wide p1, p0, LK0/E$c;->a:J

    iput-object p3, p0, LK0/E$c;->b:Lkotlin/jvm/functions/Function2;

    iput p4, p0, LK0/E$c;->c:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LM0/l;I)V
    .locals 3

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
    invoke-static {}, LK0/j;->a()LM0/V0;

    move-result-object p2

    iget-wide v0, p0, LK0/E$c;->a:J

    invoke-static {v0, v1}, Lg1/Z;->n(J)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p2, v0}, LM0/V0;->d(Ljava/lang/Object;)LM0/W0;

    move-result-object p2

    filled-new-array {p2}, [LM0/W0;

    move-result-object p2

    new-instance v0, LK0/E$c$a;

    iget-object v1, p0, LK0/E$c;->b:Lkotlin/jvm/functions/Function2;

    iget v2, p0, LK0/E$c;->c:I

    invoke-direct {v0, v1, v2}, LK0/E$c$a;-><init>(Lkotlin/jvm/functions/Function2;I)V

    const v1, -0x30de8b5a

    const/4 v2, 0x1

    invoke-static {p1, v1, v2, v0}, LU0/h;->b(LM0/l;IZLjava/lang/Object;)LU0/b;

    move-result-object v0

    const/16 v1, 0x38

    invoke-static {p2, v0, p1, v1}, LM0/G;->d([LM0/W0;Lkotlin/jvm/functions/Function2;LM0/l;I)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LM0/l;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, LK0/E$c;->a(LM0/l;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
