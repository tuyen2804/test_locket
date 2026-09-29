.class public final synthetic LH0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:LH1/d;

.field public final synthetic b:Landroidx/compose/ui/e;

.field public final synthetic c:LH1/R0;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:I

.field public final synthetic f:Z

.field public final synthetic g:I

.field public final synthetic h:I

.field public final synthetic i:Ljava/util/Map;

.field public final synthetic j:I

.field public final synthetic k:I

.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(LH1/d;Landroidx/compose/ui/e;LH1/R0;Lkotlin/jvm/functions/Function1;IZIILjava/util/Map;Lg1/c0;LH0/A;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH0/g;->a:LH1/d;

    iput-object p2, p0, LH0/g;->b:Landroidx/compose/ui/e;

    iput-object p3, p0, LH0/g;->c:LH1/R0;

    iput-object p4, p0, LH0/g;->d:Lkotlin/jvm/functions/Function1;

    iput p5, p0, LH0/g;->e:I

    iput-boolean p6, p0, LH0/g;->f:Z

    iput p7, p0, LH0/g;->g:I

    iput p8, p0, LH0/g;->h:I

    iput-object p9, p0, LH0/g;->i:Ljava/util/Map;

    iput p12, p0, LH0/g;->j:I

    iput p13, p0, LH0/g;->k:I

    iput p14, p0, LH0/g;->l:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, LH0/g;->a:LH1/d;

    iget-object v2, v0, LH0/g;->b:Landroidx/compose/ui/e;

    iget-object v3, v0, LH0/g;->c:LH1/R0;

    iget-object v4, v0, LH0/g;->d:Lkotlin/jvm/functions/Function1;

    iget v5, v0, LH0/g;->e:I

    iget-boolean v6, v0, LH0/g;->f:Z

    iget v7, v0, LH0/g;->g:I

    iget v8, v0, LH0/g;->h:I

    iget-object v9, v0, LH0/g;->i:Ljava/util/Map;

    iget v12, v0, LH0/g;->j:I

    iget v13, v0, LH0/g;->k:I

    iget v14, v0, LH0/g;->l:I

    move-object/from16 v15, p1

    check-cast v15, LM0/l;

    move-object/from16 v10, p2

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v16

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v1 .. v16}, LH0/o;->b(LH1/d;Landroidx/compose/ui/e;LH1/R0;Lkotlin/jvm/functions/Function1;IZIILjava/util/Map;Lg1/c0;LH0/A;IIILM0/l;I)Lkotlin/Unit;

    move-result-object v1

    return-object v1
.end method
