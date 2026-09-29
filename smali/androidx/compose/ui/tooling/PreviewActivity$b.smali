.class public final Landroidx/compose/ui/tooling/PreviewActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/tooling/PreviewActivity;->h0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:[Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/tooling/PreviewActivity$b;->a:[Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/ui/tooling/PreviewActivity$b;->b:Ljava/lang/String;

    iput-object p3, p0, Landroidx/compose/ui/tooling/PreviewActivity$b;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LM0/l;I)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    and-int/lit8 v3, v2, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v3, v4, :cond_0

    move v3, v6

    goto :goto_0

    :cond_0
    move v3, v5

    :goto_0
    and-int/lit8 v4, v2, 0x1

    invoke-interface {v1, v3, v4}, LM0/l;->o(ZI)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {}, LM0/v;->L()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, -0x1

    const-string v4, "androidx.compose.ui.tooling.PreviewActivity.setParameterizedContent.<anonymous> (PreviewActivity.android.kt:103)"

    const v7, -0x33602623    # -8.3807976E7f

    invoke-static {v7, v2, v3, v4}, LM0/v;->U(IIILjava/lang/String;)V

    :cond_1
    invoke-interface {v1}, LM0/l;->C()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, LM0/l;->a:LM0/l$a;

    invoke-virtual {v3}, LM0/l$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_2

    invoke-static {v5}, LM0/E1;->a(I)LM0/w0;

    move-result-object v2

    invoke-interface {v1, v2}, LM0/l;->t(Ljava/lang/Object;)V

    :cond_2
    check-cast v2, LM0/w0;

    new-instance v3, Landroidx/compose/ui/tooling/PreviewActivity$b$a;

    iget-object v4, v0, Landroidx/compose/ui/tooling/PreviewActivity$b;->a:[Ljava/lang/Object;

    invoke-direct {v3, v4, v2}, Landroidx/compose/ui/tooling/PreviewActivity$b$a;-><init>([Ljava/lang/Object;LM0/w0;)V

    const v4, 0x392326a5

    const/16 v5, 0x36

    invoke-static {v4, v6, v3, v1, v5}, LU0/h;->e(IZLjava/lang/Object;LM0/l;I)LU0/b;

    move-result-object v3

    new-instance v4, Landroidx/compose/ui/tooling/PreviewActivity$b$b;

    iget-object v7, v0, Landroidx/compose/ui/tooling/PreviewActivity$b;->b:Ljava/lang/String;

    iget-object v8, v0, Landroidx/compose/ui/tooling/PreviewActivity$b;->c:Ljava/lang/String;

    iget-object v9, v0, Landroidx/compose/ui/tooling/PreviewActivity$b;->a:[Ljava/lang/Object;

    invoke-direct {v4, v7, v8, v9, v2}, Landroidx/compose/ui/tooling/PreviewActivity$b$b;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;LM0/w0;)V

    const v2, 0x36a7e9b

    invoke-static {v2, v6, v4, v1, v5}, LU0/h;->e(IZLjava/lang/Object;LM0/l;I)LU0/b;

    move-result-object v23

    const/high16 v26, 0xc00000

    const v27, 0x1ffdf

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v6, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const/high16 v25, 0x30000

    move-object/from16 v24, p1

    invoke-static/range {v1 .. v27}, LK0/I;->a(Landroidx/compose/ui/e;LK0/K;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;LCj/n;Lkotlin/jvm/functions/Function2;IZLCj/n;ZLg1/x0;FJJJJJLCj/n;LM0/l;III)V

    invoke-static {}, LM0/v;->L()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, LM0/v;->T()V

    :cond_3
    return-void

    :cond_4
    invoke-interface/range {p1 .. p1}, LM0/l;->N()V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LM0/l;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/tooling/PreviewActivity$b;->a(LM0/l;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
