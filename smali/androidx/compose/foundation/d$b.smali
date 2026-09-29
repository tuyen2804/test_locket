.class public final Landroidx/compose/foundation/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCj/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/d;->d(Landroidx/compose/ui/e;LC0/i;LA0/y;)Landroidx/compose/ui/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LA0/y;

.field public final synthetic b:LC0/i;


# direct methods
.method public constructor <init>(LA0/y;LC0/i;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/d$b;->a:LA0/y;

    iput-object p2, p0, Landroidx/compose/foundation/d$b;->b:LC0/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/e;LM0/l;I)Landroidx/compose/ui/e;
    .locals 2

    const p1, -0x15193045

    invoke-interface {p2, p1}, LM0/l;->X(I)V

    invoke-static {}, LM0/v;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.foundation.indication.<anonymous> (Indication.kt:176)"

    invoke-static {p1, p3, v0, v1}, LM0/v;->U(IIILjava/lang/String;)V

    :cond_0
    iget-object p1, p0, Landroidx/compose/foundation/d$b;->a:LA0/y;

    iget-object p3, p0, Landroidx/compose/foundation/d$b;->b:LC0/i;

    const/4 v0, 0x0

    invoke-interface {p1, p3, p2, v0}, LA0/y;->a(LC0/i;LM0/l;I)LA0/z;

    move-result-object p1

    invoke-interface {p2, p1}, LM0/l;->W(Ljava/lang/Object;)Z

    move-result p3

    invoke-interface {p2}, LM0/l;->C()Ljava/lang/Object;

    move-result-object v0

    if-nez p3, :cond_1

    sget-object p3, LM0/l;->a:LM0/l$a;

    invoke-virtual {p3}, LM0/l$a;->a()Ljava/lang/Object;

    move-result-object p3

    if-ne v0, p3, :cond_2

    :cond_1
    new-instance v0, LA0/B;

    invoke-direct {v0, p1}, LA0/B;-><init>(LA0/z;)V

    invoke-interface {p2, v0}, LM0/l;->t(Ljava/lang/Object;)V

    :cond_2
    check-cast v0, LA0/B;

    invoke-static {}, LM0/v;->L()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, LM0/v;->T()V

    :cond_3
    invoke-interface {p2}, LM0/l;->R()V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/e;

    check-cast p2, LM0/l;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/d$b;->a(Landroidx/compose/ui/e;LM0/l;I)Landroidx/compose/ui/e;

    move-result-object p1

    return-object p1
.end method
