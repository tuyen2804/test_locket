.class public final LE0/o$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LE0/o;->c(Landroidx/compose/ui/e;LZ0/d;ZLCj/n;LM0/l;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LCj/n;

.field public final synthetic b:LE0/q;


# direct methods
.method public constructor <init>(LCj/n;LE0/q;)V
    .locals 0

    iput-object p1, p0, LE0/o$a;->a:LCj/n;

    iput-object p2, p0, LE0/o$a;->b:LE0/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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

    const-string v1, "androidx.compose.foundation.layout.BoxWithConstraints.<anonymous>.<anonymous>.<anonymous> (BoxWithConstraints.kt:65)"

    const v3, -0x19bf96da

    invoke-static {v3, p2, v0, v1}, LM0/v;->U(IIILjava/lang/String;)V

    :cond_1
    iget-object p2, p0, LE0/o$a;->a:LCj/n;

    iget-object v0, p0, LE0/o$a;->b:LE0/q;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, v0, p1, v1}, LCj/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, LE0/o$a;->a(LM0/l;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
