.class public final LK0/I$d;
.super Lkotlin/jvm/internal/t;
.source "SourceFile"

# interfaces
.implements LCj/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LK0/I;->a(Landroidx/compose/ui/e;LK0/K;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;LCj/n;Lkotlin/jvm/functions/Function2;IZLCj/n;ZLg1/x0;FJJJJJLCj/n;LM0/l;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:J

.field public final synthetic c:I

.field public final synthetic d:Z

.field public final synthetic e:I

.field public final synthetic f:Lkotlin/jvm/functions/Function2;

.field public final synthetic g:LCj/n;

.field public final synthetic h:Lkotlin/jvm/functions/Function2;

.field public final synthetic i:Lkotlin/jvm/functions/Function2;

.field public final synthetic j:I

.field public final synthetic k:LCj/n;

.field public final synthetic l:LK0/K;


# direct methods
.method public constructor <init>(JJIZILkotlin/jvm/functions/Function2;LCj/n;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ILCj/n;LK0/K;)V
    .locals 0

    iput-wide p1, p0, LK0/I$d;->a:J

    iput-wide p3, p0, LK0/I$d;->b:J

    iput p5, p0, LK0/I$d;->c:I

    iput-boolean p6, p0, LK0/I$d;->d:Z

    iput p7, p0, LK0/I$d;->e:I

    iput-object p8, p0, LK0/I$d;->f:Lkotlin/jvm/functions/Function2;

    iput-object p9, p0, LK0/I$d;->g:LCj/n;

    iput-object p10, p0, LK0/I$d;->h:Lkotlin/jvm/functions/Function2;

    iput-object p11, p0, LK0/I$d;->i:Lkotlin/jvm/functions/Function2;

    iput p12, p0, LK0/I$d;->j:I

    iput-object p13, p0, LK0/I$d;->k:LCj/n;

    iput-object p14, p0, LK0/I$d;->l:LK0/K;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/e;LM0/l;I)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v10, p2

    const-string v2, "childModifier"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v2, p3, 0xe

    if-nez v2, :cond_1

    invoke-interface {v10, v1}, LM0/l;->W(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p3, v2

    goto :goto_1

    :cond_1
    move/from16 v2, p3

    :goto_1
    and-int/lit8 v3, v2, 0x5b

    xor-int/lit8 v3, v3, 0x12

    if-nez v3, :cond_3

    invoke-interface {v10}, LM0/l;->j()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v10}, LM0/l;->N()V

    return-void

    :cond_3
    :goto_2
    iget-wide v3, v0, LK0/I$d;->a:J

    iget-wide v5, v0, LK0/I$d;->b:J

    new-instance v11, LK0/I$d$a;

    iget-boolean v12, v0, LK0/I$d;->d:Z

    iget v13, v0, LK0/I$d;->e:I

    iget-object v14, v0, LK0/I$d;->f:Lkotlin/jvm/functions/Function2;

    iget-object v15, v0, LK0/I$d;->g:LCj/n;

    iget-object v7, v0, LK0/I$d;->h:Lkotlin/jvm/functions/Function2;

    iget-object v8, v0, LK0/I$d;->i:Lkotlin/jvm/functions/Function2;

    iget v9, v0, LK0/I$d;->j:I

    iget v1, v0, LK0/I$d;->c:I

    move/from16 v19, v1

    iget-object v1, v0, LK0/I$d;->k:LCj/n;

    move-object/from16 v20, v1

    iget-object v1, v0, LK0/I$d;->l:LK0/K;

    move-object/from16 v21, v1

    move-object/from16 v16, v7

    move-object/from16 v17, v8

    move/from16 v18, v9

    invoke-direct/range {v11 .. v21}, LK0/I$d$a;-><init>(ZILkotlin/jvm/functions/Function2;LCj/n;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IILCj/n;LK0/K;)V

    const v1, -0x30de86b0

    const/4 v7, 0x1

    invoke-static {v10, v1, v7, v11}, LU0/h;->b(LM0/l;IZLjava/lang/Object;)LU0/b;

    move-result-object v9

    const/high16 v1, 0x180000

    and-int/lit8 v2, v2, 0xe

    or-int/2addr v1, v2

    iget v2, v0, LK0/I$d;->c:I

    shr-int/lit8 v7, v2, 0x9

    and-int/lit16 v7, v7, 0x380

    or-int/2addr v1, v7

    shr-int/lit8 v2, v2, 0x9

    and-int/lit16 v2, v2, 0x1c00

    or-int v11, v1, v2

    const/16 v12, 0x32

    const/4 v2, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v12}, LK0/V;->c(Landroidx/compose/ui/e;Lg1/x0;JJLA0/f;FLkotlin/jvm/functions/Function2;LM0/l;II)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/e;

    check-cast p2, LM0/l;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, LK0/I$d;->a(Landroidx/compose/ui/e;LM0/l;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
