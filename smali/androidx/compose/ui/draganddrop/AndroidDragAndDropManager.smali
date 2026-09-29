.class public final Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnDragListener;
.implements Lc1/c;


# instance fields
.field public final a:LCj/n;

.field public final b:Lc1/d;

.field public final c:Lw0/b;

.field public final d:Landroidx/compose/ui/e;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LCj/n;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager;->a:LCj/n;

    new-instance p1, Lc1/d;

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-direct {p1, v1, v1, v0, v1}, Lc1/d;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager;->b:Lc1/d;

    new-instance p1, Lw0/b;

    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-direct {p1, v0, v2, v1}, Lw0/b;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager;->c:Lw0/b;

    new-instance p1, Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager$modifier$1;

    invoke-direct {p1, p0}, Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager$modifier$1;-><init>(Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager;)V

    iput-object p1, p0, Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager;->d:Landroidx/compose/ui/e;

    return-void
.end method

.method public static final synthetic c(Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager;)Lc1/d;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager;->b:Lc1/d;

    return-object p0
.end method


# virtual methods
.method public a(Lc1/f;)Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager;->c:Lw0/b;

    invoke-virtual {v0, p1}, Lw0/b;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public b(Lc1/f;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager;->c:Lw0/b;

    invoke-virtual {v0, p1}, Lw0/b;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public d()Landroidx/compose/ui/e;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager;->d:Landroidx/compose/ui/e;

    return-object v0
.end method

.method public onDrag(Landroid/view/View;Landroid/view/DragEvent;)Z
    .locals 2

    new-instance p1, Lc1/b;

    invoke-direct {p1, p2}, Lc1/b;-><init>(Landroid/view/DragEvent;)V

    invoke-virtual {p2}, Landroid/view/DragEvent;->getAction()I

    move-result p2

    const/4 v0, 0x0

    packed-switch p2, :pswitch_data_0

    return v0

    :pswitch_0
    iget-object p2, p0, Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager;->b:Lc1/d;

    invoke-virtual {p2, p1}, Lc1/d;->I(Lc1/b;)V

    return v0

    :pswitch_1
    iget-object p2, p0, Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager;->b:Lc1/d;

    invoke-virtual {p2, p1}, Lc1/d;->E0(Lc1/b;)V

    return v0

    :pswitch_2
    iget-object p2, p0, Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager;->b:Lc1/d;

    invoke-virtual {p2, p1}, Lc1/d;->i1(Lc1/b;)V

    iget-object p1, p0, Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager;->c:Lw0/b;

    invoke-virtual {p1}, Lw0/b;->clear()V

    return v0

    :pswitch_3
    iget-object p2, p0, Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager;->b:Lc1/d;

    invoke-virtual {p2, p1}, Lc1/d;->K0(Lc1/b;)Z

    move-result p1

    return p1

    :pswitch_4
    iget-object p2, p0, Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager;->b:Lc1/d;

    invoke-virtual {p2, p1}, Lc1/d;->R0(Lc1/b;)V

    return v0

    :pswitch_5
    iget-object p2, p0, Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager;->b:Lc1/d;

    invoke-virtual {p2, p1}, Lc1/d;->M1(Lc1/b;)Z

    move-result p2

    iget-object v0, p0, Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager;->c:Lw0/b;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc1/f;

    invoke-interface {v1, p1}, Lc1/f;->T0(Lc1/b;)V

    goto :goto_0

    :cond_0
    return p2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
