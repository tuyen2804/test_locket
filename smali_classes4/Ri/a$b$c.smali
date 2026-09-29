.class public LRi/a$b$c;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LRi/a$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:LRi/a$b;


# direct methods
.method public constructor <init>(LRi/a$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, LRi/a$b$c;->a:LRi/a$b;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LRi/a$b;LRi/a$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, LRi/a$b$c;-><init>(LRi/a$b;)V

    return-void
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .locals 0

    iget-object p1, p0, LRi/a$b$c;->a:LRi/a$b;

    invoke-static {p1}, LRi/a$b;->q(LRi/a$b;)LQi/I;

    move-result-object p1

    invoke-virtual {p1}, LQi/I;->j()V

    return-void
.end method

.method public onBlockedStatusChanged(Landroid/net/Network;Z)V
    .locals 0

    if-nez p2, :cond_0

    iget-object p1, p0, LRi/a$b$c;->a:LRi/a$b;

    invoke-static {p1}, LRi/a$b;->q(LRi/a$b;)LQi/I;

    move-result-object p1

    invoke-virtual {p1}, LQi/I;->j()V

    :cond_0
    return-void
.end method
