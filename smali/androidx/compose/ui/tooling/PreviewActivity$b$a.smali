.class public final Landroidx/compose/ui/tooling/PreviewActivity$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/tooling/PreviewActivity$b;->a(LM0/l;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:[Ljava/lang/Object;

.field public final synthetic b:LM0/w0;


# direct methods
.method public constructor <init>([Ljava/lang/Object;LM0/w0;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/tooling/PreviewActivity$b$a;->a:[Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/ui/tooling/PreviewActivity$b$a;->b:LM0/w0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(LM0/w0;[Ljava/lang/Object;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/ui/tooling/PreviewActivity$b$a;->c(LM0/w0;[Ljava/lang/Object;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final c(LM0/w0;[Ljava/lang/Object;)Lkotlin/Unit;
    .locals 1

    invoke-interface {p0}, LM0/w0;->f()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    array-length p1, p1

    rem-int/2addr v0, p1

    invoke-interface {p0, v0}, LM0/w0;->h(I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final b(LM0/l;I)V
    .locals 14

    move-object v11, p1

    move/from16 v0, p2

    and-int/lit8 v1, v0, 0x3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    and-int/lit8 v2, v0, 0x1

    invoke-interface {p1, v1, v2}, LM0/l;->o(ZI)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, LM0/v;->L()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, -0x1

    const-string v2, "androidx.compose.ui.tooling.PreviewActivity.setParameterizedContent.<anonymous>.<anonymous> (PreviewActivity.android.kt:117)"

    const v3, 0x392326a5

    invoke-static {v3, v0, v1, v2}, LM0/v;->U(IIILjava/lang/String;)V

    :cond_1
    sget-object v0, LS1/b;->a:LS1/b;

    invoke-virtual {v0}, LS1/b;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/tooling/PreviewActivity$b$a;->a:[Ljava/lang/Object;

    invoke-interface {p1, v1}, LM0/l;->E(Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, p0, Landroidx/compose/ui/tooling/PreviewActivity$b$a;->b:LM0/w0;

    iget-object v3, p0, Landroidx/compose/ui/tooling/PreviewActivity$b$a;->a:[Ljava/lang/Object;

    invoke-interface {p1}, LM0/l;->C()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_2

    sget-object v1, LM0/l;->a:LM0/l$a;

    invoke-virtual {v1}, LM0/l$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v4, v1, :cond_3

    :cond_2
    new-instance v4, LS1/c;

    invoke-direct {v4, v2, v3}, LS1/c;-><init>(LM0/w0;[Ljava/lang/Object;)V

    invoke-interface {p1, v4}, LM0/l;->t(Ljava/lang/Object;)V

    :cond_3
    move-object v1, v4

    check-cast v1, Lkotlin/jvm/functions/Function0;

    const/4 v12, 0x6

    const/16 v13, 0x1fc

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    invoke-static/range {v0 .. v13}, LK0/E;->a(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function2;LC0/k;Lg1/x0;JJLK0/D;LM0/l;II)V

    invoke-static {}, LM0/v;->L()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LM0/v;->T()V

    :cond_4
    return-void

    :cond_5
    invoke-interface {p1}, LM0/l;->N()V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LM0/l;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/tooling/PreviewActivity$b$a;->b(LM0/l;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
