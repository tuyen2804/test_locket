.class public final Lx1/a$a;
.super Lkotlin/jvm/internal/t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx1/a;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lx1/a;


# direct methods
.method public constructor <init>(Lx1/a;)V
    .locals 0

    iput-object p1, p0, Lx1/a$a;->a:Lx1/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LM0/l;I)V
    .locals 4

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    and-int/lit8 v1, p2, 0x1

    invoke-interface {p1, v0, v1}, LM0/l;->o(ZI)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LM0/v;->L()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    const-string v1, "androidx.compose.ui.platform.AbstractComposeView.ensureCompositionCreated.<anonymous> (ComposeView.android.kt:249)"

    const v3, -0x271bffc0

    invoke-static {v3, p2, v0, v1}, LM0/v;->U(IIILjava/lang/String;)V

    :cond_1
    iget-object p2, p0, Lx1/a$a;->a:Lx1/a;

    invoke-virtual {p2, p1, v2}, Lx1/a;->a(LM0/l;I)V

    invoke-static {}, LM0/v;->L()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, LM0/v;->T()V

    :cond_2
    return-void

    :cond_3
    invoke-interface {p1}, LM0/l;->N()V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LM0/l;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lx1/a$a;->a(LM0/l;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
