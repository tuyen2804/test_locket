.class public final LS1/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LS1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:LS1/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LS1/b$a;

    invoke-direct {v0}, LS1/b$a;-><init>()V

    sput-object v0, LS1/b$a;->a:LS1/b$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LM0/l;I)V
    .locals 27

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

    move-object/from16 v3, p1

    invoke-interface {v3, v1, v2}, LM0/l;->o(ZI)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, LM0/v;->L()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, -0x1

    const-string v2, "androidx.compose.ui.tooling.ComposableSingletons$PreviewActivity_androidKt.lambda$-426398407.<anonymous> (PreviewActivity.android.kt:118)"

    const v4, -0x196a52c7    # -3.53414E23f

    invoke-static {v4, v0, v1, v2}, LM0/v;->U(IIILjava/lang/String;)V

    :cond_1
    const/16 v25, 0x0

    const v26, 0xfffe

    const-string v3, "Next"

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x6

    move-object/from16 v23, p1

    invoke-static/range {v3 .. v26}, LK0/Z;->c(Ljava/lang/String;Landroidx/compose/ui/e;JJLK1/p;LK1/r;LK1/h;JLR1/j;LR1/i;JIZILkotlin/jvm/functions/Function1;LH1/R0;LM0/l;III)V

    invoke-static {}, LM0/v;->L()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LM0/v;->T()V

    :cond_2
    return-void

    :cond_3
    invoke-interface/range {p1 .. p1}, LM0/l;->N()V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LM0/l;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, LS1/b$a;->a(LM0/l;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
