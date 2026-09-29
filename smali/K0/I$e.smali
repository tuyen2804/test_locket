.class public final LK0/I$e;
.super Lkotlin/jvm/internal/t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LK0/I;->b(ZILkotlin/jvm/functions/Function2;LCj/n;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;LM0/l;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function2;

.field public final synthetic b:Lkotlin/jvm/functions/Function2;

.field public final synthetic c:Lkotlin/jvm/functions/Function2;

.field public final synthetic d:I

.field public final synthetic e:Z

.field public final synthetic f:Lkotlin/jvm/functions/Function2;

.field public final synthetic g:I

.field public final synthetic h:LCj/n;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IZLkotlin/jvm/functions/Function2;ILCj/n;)V
    .locals 0

    iput-object p1, p0, LK0/I$e;->a:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, LK0/I$e;->b:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, LK0/I$e;->c:Lkotlin/jvm/functions/Function2;

    iput p4, p0, LK0/I$e;->d:I

    iput-boolean p5, p0, LK0/I$e;->e:Z

    iput-object p6, p0, LK0/I$e;->f:Lkotlin/jvm/functions/Function2;

    iput p7, p0, LK0/I$e;->g:I

    iput-object p8, p0, LK0/I$e;->h:LCj/n;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lu1/B;J)Lu1/t;
    .locals 16

    move-object/from16 v0, p0

    const-string v1, "$this$SubcomposeLayout"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {p2 .. p3}, LT1/b;->l(J)I

    move-result v3

    invoke-static/range {p2 .. p3}, LT1/b;->k(J)I

    move-result v4

    const/16 v11, 0xa

    const/4 v12, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-wide/from16 v5, p2

    invoke-static/range {v5 .. v12}, LT1/b;->d(JIIIIILjava/lang/Object;)J

    move-result-wide v11

    new-instance v6, LK0/I$e$a;

    move v10, v4

    iget-object v4, v0, LK0/I$e;->a:Lkotlin/jvm/functions/Function2;

    iget-object v5, v0, LK0/I$e;->b:Lkotlin/jvm/functions/Function2;

    move-object v2, v6

    iget-object v6, v0, LK0/I$e;->c:Lkotlin/jvm/functions/Function2;

    iget v7, v0, LK0/I$e;->d:I

    iget-boolean v9, v0, LK0/I$e;->e:Z

    iget-object v13, v0, LK0/I$e;->f:Lkotlin/jvm/functions/Function2;

    iget v14, v0, LK0/I$e;->g:I

    iget-object v15, v0, LK0/I$e;->h:LCj/n;

    move v8, v3

    move-object/from16 v3, p1

    invoke-direct/range {v2 .. v15}, LK0/I$e$a;-><init>(Lu1/B;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IIZIJLkotlin/jvm/functions/Function2;ILCj/n;)V

    move v3, v8

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v5, 0x0

    move-object v6, v2

    move v4, v10

    move-object/from16 v2, p1

    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/layout/j$a;->a(Landroidx/compose/ui/layout/j;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lu1/t;

    move-result-object v1

    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lu1/B;

    check-cast p2, LT1/b;

    invoke-virtual {p2}, LT1/b;->q()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, LK0/I$e;->a(Lu1/B;J)Lu1/t;

    move-result-object p1

    return-object p1
.end method
