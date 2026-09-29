.class public final Landroidx/compose/foundation/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCj/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/b;->e(Landroidx/compose/ui/e;LC0/k;LA0/y;ZLjava/lang/String;LE1/g;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/e;
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


# direct methods
.method public constructor <init>(LA0/y;ZLjava/lang/String;LE1/g;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/b$a;->a:LA0/y;

    iput-boolean p2, p0, Landroidx/compose/foundation/b$a;->b:Z

    iput-object p3, p0, Landroidx/compose/foundation/b$a;->c:Ljava/lang/String;

    iput-object p4, p0, Landroidx/compose/foundation/b$a;->d:LE1/g;

    iput-object p5, p0, Landroidx/compose/foundation/b$a;->e:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/e;LM0/l;I)Landroidx/compose/ui/e;
    .locals 9

    const p1, -0x5af0b3b9

    invoke-interface {p2, p1}, LM0/l;->X(I)V

    invoke-static {}, LM0/v;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.foundation.clickableWithIndicationIfNeeded.<anonymous> (Clickable.kt:708)"

    invoke-static {p1, p3, v0, v1}, LM0/v;->U(IIILjava/lang/String;)V

    :cond_0
    invoke-interface {p2}, LM0/l;->C()Ljava/lang/Object;

    move-result-object p1

    sget-object p3, LM0/l;->a:LM0/l$a;

    invoke-virtual {p3}, LM0/l$a;->a()Ljava/lang/Object;

    move-result-object p3

    if-ne p1, p3, :cond_1

    invoke-static {}, LC0/j;->a()LC0/k;

    move-result-object p1

    invoke-interface {p2, p1}, LM0/l;->t(Ljava/lang/Object;)V

    :cond_1
    move-object v1, p1

    check-cast v1, LC0/k;

    sget-object p1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    iget-object p3, p0, Landroidx/compose/foundation/b$a;->a:LA0/y;

    invoke-static {p1, v1, p3}, Landroidx/compose/foundation/d;->d(Landroidx/compose/ui/e;LC0/i;LA0/y;)Landroidx/compose/ui/e;

    move-result-object p1

    new-instance v0, Landroidx/compose/foundation/ClickableElement;

    iget-boolean v4, p0, Landroidx/compose/foundation/b$a;->b:Z

    iget-object v5, p0, Landroidx/compose/foundation/b$a;->c:Ljava/lang/String;

    iget-object v6, p0, Landroidx/compose/foundation/b$a;->d:LE1/g;

    iget-object v7, p0, Landroidx/compose/foundation/b$a;->e:Lkotlin/jvm/functions/Function0;

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v8}, Landroidx/compose/foundation/ClickableElement;-><init>(LC0/k;LA0/D;ZZLjava/lang/String;LE1/g;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p1, v0}, Landroidx/compose/ui/e;->e(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object p1

    invoke-static {}, LM0/v;->L()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-static {}, LM0/v;->T()V

    :cond_2
    invoke-interface {p2}, LM0/l;->R()V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/e;

    check-cast p2, LM0/l;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/b$a;->a(Landroidx/compose/ui/e;LM0/l;I)Landroidx/compose/ui/e;

    move-result-object p1

    return-object p1
.end method
