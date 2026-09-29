.class public LB4/i$a$c;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LB4/i$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:LB4/i$a;


# direct methods
.method public constructor <init>(LB4/i$a;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, LB4/i$a$c;->b:LB4/i$a;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, LB4/i$a$c;->a:Z

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    iget-boolean v0, p0, LB4/i$a$c;->a:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/16 v1, 0x8

    if-eq v0, v1, :cond_2

    const/16 v1, 0x9

    if-eq v0, v1, :cond_1

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget-object p1, p0, LB4/i$a$c;->b:LB4/i$a;

    invoke-virtual {p1}, LB4/i$a;->k()V

    return-void

    :pswitch_1
    iget-object v0, p0, LB4/i$a$c;->b:LB4/i$a;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, LB4/i$a;->l(I)V

    return-void

    :pswitch_2
    iget-object v0, p0, LB4/i$a$c;->b:LB4/i$a;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, LB4/i$a;->b(Z)V

    return-void

    :cond_1
    iget-object v0, p0, LB4/i$a$c;->b:LB4/i$a;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, LB4/i$a;->h(I)V

    return-void

    :cond_2
    iget-object p1, p0, LB4/i$a$c;->b:LB4/i$a;

    invoke-virtual {p1}, LB4/i$a;->i()V

    return-void

    :cond_3
    iget-object v0, p0, LB4/i$a$c;->b:LB4/i$a;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, LB4/u;

    invoke-virtual {v0, p1}, LB4/i$a;->e(LB4/u;)V

    return-void

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
