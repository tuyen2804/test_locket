.class public LM6/o$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LM6/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:LM6/o;


# direct methods
.method public constructor <init>(LM6/o;)V
    .locals 0

    iput-object p1, p0, LM6/o$c;->a:LM6/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 2

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, LM6/o$a;

    iget-object v0, p0, LM6/o$c;->a:LM6/o;

    invoke-virtual {v0, p1}, LM6/o;->n(LM6/o$a;)V

    return v1

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, LM6/o$a;

    iget-object v0, p0, LM6/o$c;->a:LM6/o;

    iget-object v0, v0, LM6/o;->d:Lcom/bumptech/glide/l;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/l;->p(Lg7/j;)V

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
