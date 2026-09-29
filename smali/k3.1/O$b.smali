.class public final Lk3/O$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk3/q$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk3/O;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Landroid/os/Message;

.field public b:Lk3/O;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lk3/O$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lk3/O$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lk3/O$b;->a:Landroid/os/Message;

    invoke-static {v0}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Message;

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    invoke-virtual {p0}, Lk3/O$b;->b()V

    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lk3/O$b;->a:Landroid/os/Message;

    iput-object v0, p0, Lk3/O$b;->b:Lk3/O;

    invoke-static {p0}, Lk3/O;->o(Lk3/O$b;)V

    return-void
.end method

.method public c(Landroid/os/Handler;)Z
    .locals 1

    iget-object v0, p0, Lk3/O$b;->a:Landroid/os/Message;

    invoke-static {v0}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Message;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    move-result p1

    invoke-virtual {p0}, Lk3/O$b;->b()V

    return p1
.end method

.method public d(Landroid/os/Message;Lk3/O;)Lk3/O$b;
    .locals 0

    iput-object p1, p0, Lk3/O$b;->a:Landroid/os/Message;

    iput-object p2, p0, Lk3/O$b;->b:Lk3/O;

    return-object p0
.end method
