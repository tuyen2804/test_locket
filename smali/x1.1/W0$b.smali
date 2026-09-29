.class public final Lx1/W0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx1/W0;->b(Landroid/view/View;Lkotlin/coroutines/CoroutineContext;Landroidx/lifecycle/j;)LM0/i1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx1/W0$b$a;
    }
.end annotation


# instance fields
.field public final synthetic a:LYk/N;

.field public final synthetic b:LM0/L0;

.field public final synthetic c:LM0/i1;

.field public final synthetic d:Lkotlin/jvm/internal/M;

.field public final synthetic e:Landroid/view/View;


# direct methods
.method public constructor <init>(LYk/N;LM0/L0;LM0/i1;Lkotlin/jvm/internal/M;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lx1/W0$b;->a:LYk/N;

    iput-object p2, p0, Lx1/W0$b;->b:LM0/L0;

    iput-object p3, p0, Lx1/W0$b;->c:LM0/i1;

    iput-object p4, p0, Lx1/W0$b;->d:Lkotlin/jvm/internal/M;

    iput-object p5, p0, Lx1/W0$b;->e:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public m(Landroidx/lifecycle/q;Landroidx/lifecycle/j$a;)V
    .locals 10

    sget-object v0, Lx1/W0$b$a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    packed-switch p2, :pswitch_data_0

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    return-void

    :pswitch_1
    iget-object p1, p0, Lx1/W0$b;->c:LM0/i1;

    invoke-virtual {p1}, LM0/i1;->g0()V

    return-void

    :pswitch_2
    iget-object p1, p0, Lx1/W0$b;->c:LM0/i1;

    invoke-virtual {p1}, LM0/i1;->w0()V

    return-void

    :pswitch_3
    iget-object p1, p0, Lx1/W0$b;->b:LM0/L0;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LM0/L0;->b()V

    :cond_0
    iget-object p1, p0, Lx1/W0$b;->c:LM0/i1;

    invoke-virtual {p1}, LM0/i1;->M0()V

    return-void

    :pswitch_4
    iget-object v0, p0, Lx1/W0$b;->a:LYk/N;

    sget-object v2, LYk/P;->d:LYk/P;

    new-instance v3, Lx1/W0$b$b;

    iget-object v4, p0, Lx1/W0$b;->d:Lkotlin/jvm/internal/M;

    iget-object v5, p0, Lx1/W0$b;->c:LM0/i1;

    iget-object v8, p0, Lx1/W0$b;->e:Landroid/view/View;

    const/4 v9, 0x0

    move-object v7, p0

    move-object v6, p1

    invoke-direct/range {v3 .. v9}, Lx1/W0$b$b;-><init>(Lkotlin/jvm/internal/M;LM0/i1;Landroidx/lifecycle/q;Lx1/W0$b;Landroid/view/View;Lsj/b;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, LYk/i;->d(LYk/N;Lkotlin/coroutines/CoroutineContext;LYk/P;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LYk/A0;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
