.class public final LK0/V$f;
.super Lkotlin/jvm/internal/t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LK0/V;->b(Landroidx/compose/ui/e;Lg1/x0;JJLA0/f;FLandroidx/compose/ui/e;Lkotlin/jvm/functions/Function2;LM0/l;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/ui/e;

.field public final synthetic b:Lg1/x0;

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:F

.field public final synthetic f:Landroidx/compose/ui/e;

.field public final synthetic g:Lkotlin/jvm/functions/Function2;

.field public final synthetic h:I


# direct methods
.method public constructor <init>(Landroidx/compose/ui/e;Lg1/x0;JJLA0/f;FLandroidx/compose/ui/e;Lkotlin/jvm/functions/Function2;I)V
    .locals 0

    iput-object p1, p0, LK0/V$f;->a:Landroidx/compose/ui/e;

    iput-object p2, p0, LK0/V$f;->b:Lg1/x0;

    iput-wide p3, p0, LK0/V$f;->c:J

    iput-wide p5, p0, LK0/V$f;->d:J

    iput p8, p0, LK0/V$f;->e:F

    iput-object p9, p0, LK0/V$f;->f:Landroidx/compose/ui/e;

    iput-object p10, p0, LK0/V$f;->g:Lkotlin/jvm/functions/Function2;

    iput p11, p0, LK0/V$f;->h:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LM0/l;I)V
    .locals 12

    iget-object v0, p0, LK0/V$f;->a:Landroidx/compose/ui/e;

    iget-object v1, p0, LK0/V$f;->b:Lg1/x0;

    iget-wide v2, p0, LK0/V$f;->c:J

    iget-wide v4, p0, LK0/V$f;->d:J

    iget v7, p0, LK0/V$f;->e:F

    iget-object v8, p0, LK0/V$f;->f:Landroidx/compose/ui/e;

    iget-object v9, p0, LK0/V$f;->g:Lkotlin/jvm/functions/Function2;

    iget p2, p0, LK0/V$f;->h:I

    or-int/lit8 v11, p2, 0x1

    const/4 v6, 0x0

    move-object v10, p1

    invoke-static/range {v0 .. v11}, LK0/V;->d(Landroidx/compose/ui/e;Lg1/x0;JJLA0/f;FLandroidx/compose/ui/e;Lkotlin/jvm/functions/Function2;LM0/l;I)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LM0/l;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, LK0/V$f;->a(LM0/l;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
