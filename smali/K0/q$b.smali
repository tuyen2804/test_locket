.class public final LK0/q$b;
.super Lkotlin/jvm/internal/t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LK0/q;->a(LCj/n;Landroidx/compose/ui/e;LK0/r;ZLg1/x0;FJJJLkotlin/jvm/functions/Function2;LM0/l;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LCj/n;

.field public final synthetic b:Landroidx/compose/ui/e;

.field public final synthetic c:LK0/r;

.field public final synthetic d:Z

.field public final synthetic e:Lg1/x0;

.field public final synthetic f:F

.field public final synthetic g:J

.field public final synthetic h:J

.field public final synthetic i:J

.field public final synthetic j:Lkotlin/jvm/functions/Function2;

.field public final synthetic k:I

.field public final synthetic l:I


# direct methods
.method public constructor <init>(LCj/n;Landroidx/compose/ui/e;LK0/r;ZLg1/x0;FJJJLkotlin/jvm/functions/Function2;II)V
    .locals 0

    iput-object p1, p0, LK0/q$b;->a:LCj/n;

    iput-object p2, p0, LK0/q$b;->b:Landroidx/compose/ui/e;

    iput-object p3, p0, LK0/q$b;->c:LK0/r;

    iput-boolean p4, p0, LK0/q$b;->d:Z

    iput-object p5, p0, LK0/q$b;->e:Lg1/x0;

    iput p6, p0, LK0/q$b;->f:F

    iput-wide p7, p0, LK0/q$b;->g:J

    iput-wide p9, p0, LK0/q$b;->h:J

    iput-wide p11, p0, LK0/q$b;->i:J

    iput-object p13, p0, LK0/q$b;->j:Lkotlin/jvm/functions/Function2;

    iput p14, p0, LK0/q$b;->k:I

    iput p15, p0, LK0/q$b;->l:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LM0/l;I)V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, LK0/q$b;->a:LCj/n;

    iget-object v2, v0, LK0/q$b;->b:Landroidx/compose/ui/e;

    iget-object v3, v0, LK0/q$b;->c:LK0/r;

    iget-boolean v4, v0, LK0/q$b;->d:Z

    iget-object v5, v0, LK0/q$b;->e:Lg1/x0;

    iget v6, v0, LK0/q$b;->f:F

    iget-wide v7, v0, LK0/q$b;->g:J

    iget-wide v9, v0, LK0/q$b;->h:J

    iget-wide v11, v0, LK0/q$b;->i:J

    iget-object v13, v0, LK0/q$b;->j:Lkotlin/jvm/functions/Function2;

    iget v14, v0, LK0/q$b;->k:I

    or-int/lit8 v15, v14, 0x1

    iget v14, v0, LK0/q$b;->l:I

    move/from16 v16, v14

    move-object/from16 v14, p1

    invoke-static/range {v1 .. v16}, LK0/q;->a(LCj/n;Landroidx/compose/ui/e;LK0/r;ZLg1/x0;FJJJLkotlin/jvm/functions/Function2;LM0/l;II)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LM0/l;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, LK0/q$b;->a(LM0/l;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
