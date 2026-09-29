.class public final synthetic LH0/d;
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

.field public final synthetic h:Ljava/util/Map;

.field public final synthetic i:I

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(LH1/d;Landroidx/compose/ui/e;LH1/R0;Lkotlin/jvm/functions/Function1;IZILjava/util/Map;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH0/d;->a:LH1/d;

    iput-object p2, p0, LH0/d;->b:Landroidx/compose/ui/e;

    iput-object p3, p0, LH0/d;->c:LH1/R0;

    iput-object p4, p0, LH0/d;->d:Lkotlin/jvm/functions/Function1;

    iput p5, p0, LH0/d;->e:I

    iput-boolean p6, p0, LH0/d;->f:Z

    iput p7, p0, LH0/d;->g:I

    iput-object p8, p0, LH0/d;->h:Ljava/util/Map;

    iput p9, p0, LH0/d;->i:I

    iput p10, p0, LH0/d;->j:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, LH0/d;->a:LH1/d;

    iget-object v1, p0, LH0/d;->b:Landroidx/compose/ui/e;

    iget-object v2, p0, LH0/d;->c:LH1/R0;

    iget-object v3, p0, LH0/d;->d:Lkotlin/jvm/functions/Function1;

    iget v4, p0, LH0/d;->e:I

    iget-boolean v5, p0, LH0/d;->f:Z

    iget v6, p0, LH0/d;->g:I

    iget-object v7, p0, LH0/d;->h:Ljava/util/Map;

    iget v8, p0, LH0/d;->i:I

    iget v9, p0, LH0/d;->j:I

    move-object v10, p1

    check-cast v10, LM0/l;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-static/range {v0 .. v11}, LH0/o;->k(LH1/d;Landroidx/compose/ui/e;LH1/R0;Lkotlin/jvm/functions/Function1;IZILjava/util/Map;IILM0/l;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
