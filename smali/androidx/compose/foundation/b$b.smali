.class public final Landroidx/compose/foundation/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCj/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/b;->f(Landroidx/compose/ui/e;LC0/k;LA0/y;ZLjava/lang/String;LE1/g;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;)Landroidx/compose/ui/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LA0/y;

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:LE1/g;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lkotlin/jvm/functions/Function0;

.field public final synthetic h:Lkotlin/jvm/functions/Function0;

.field public final synthetic i:Z


# direct methods
.method public constructor <init>(LA0/y;ZLjava/lang/String;LE1/g;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/b$b;->a:LA0/y;

    iput-boolean p2, p0, Landroidx/compose/foundation/b$b;->b:Z

    iput-object p3, p0, Landroidx/compose/foundation/b$b;->c:Ljava/lang/String;

    iput-object p4, p0, Landroidx/compose/foundation/b$b;->d:LE1/g;

    iput-object p5, p0, Landroidx/compose/foundation/b$b;->e:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, Landroidx/compose/foundation/b$b;->f:Ljava/lang/String;

    iput-object p7, p0, Landroidx/compose/foundation/b$b;->g:Lkotlin/jvm/functions/Function0;

    iput-object p8, p0, Landroidx/compose/foundation/b$b;->h:Lkotlin/jvm/functions/Function0;

    iput-boolean p9, p0, Landroidx/compose/foundation/b$b;->i:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/e;LM0/l;I)Landroidx/compose/ui/e;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const v2, -0x5af0b3b9

    invoke-interface {v1, v2}, LM0/l;->X(I)V

    invoke-static {}, LM0/v;->L()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, -0x1

    const-string v4, "androidx.compose.foundation.clickableWithIndicationIfNeeded.<anonymous> (Clickable.kt:708)"

    move/from16 v5, p3

    invoke-static {v2, v5, v3, v4}, LM0/v;->U(IIILjava/lang/String;)V

    :cond_0
    invoke-interface {v1}, LM0/l;->C()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, LM0/l;->a:LM0/l$a;

    invoke-virtual {v3}, LM0/l$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_1

    invoke-static {}, LC0/j;->a()LC0/k;

    move-result-object v2

    invoke-interface {v1, v2}, LM0/l;->t(Ljava/lang/Object;)V

    :cond_1
    move-object v4, v2

    check-cast v4, LC0/k;

    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    iget-object v3, v0, Landroidx/compose/foundation/b$b;->a:LA0/y;

    invoke-static {v2, v4, v3}, Landroidx/compose/foundation/d;->d(Landroidx/compose/ui/e;LC0/i;LA0/y;)Landroidx/compose/ui/e;

    move-result-object v2

    new-instance v3, Landroidx/compose/foundation/CombinedClickableElement;

    iget-boolean v7, v0, Landroidx/compose/foundation/b$b;->b:Z

    iget-object v8, v0, Landroidx/compose/foundation/b$b;->c:Ljava/lang/String;

    iget-object v9, v0, Landroidx/compose/foundation/b$b;->d:LE1/g;

    iget-object v10, v0, Landroidx/compose/foundation/b$b;->e:Lkotlin/jvm/functions/Function0;

    iget-object v11, v0, Landroidx/compose/foundation/b$b;->f:Ljava/lang/String;

    iget-object v12, v0, Landroidx/compose/foundation/b$b;->g:Lkotlin/jvm/functions/Function0;

    iget-object v13, v0, Landroidx/compose/foundation/b$b;->h:Lkotlin/jvm/functions/Function0;

    iget-boolean v14, v0, Landroidx/compose/foundation/b$b;->i:Z

    const/4 v15, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v15}, Landroidx/compose/foundation/CombinedClickableElement;-><init>(LC0/k;LA0/D;ZZLjava/lang/String;LE1/g;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v2, v3}, Landroidx/compose/ui/e;->e(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v2

    invoke-static {}, LM0/v;->L()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {}, LM0/v;->T()V

    :cond_2
    invoke-interface {v1}, LM0/l;->R()V

    return-object v2
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/e;

    check-cast p2, LM0/l;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/b$b;->a(Landroidx/compose/ui/e;LM0/l;I)Landroidx/compose/ui/e;

    move-result-object p1

    return-object p1
.end method
