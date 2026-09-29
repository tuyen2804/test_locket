.class public LRi/a$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LRi/a$b;->r()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LRi/a$b$c;

.field public final synthetic b:LRi/a$b;


# direct methods
.method public constructor <init>(LRi/a$b;LRi/a$b$c;)V
    .locals 0

    iput-object p1, p0, LRi/a$b$a;->b:LRi/a$b;

    iput-object p2, p0, LRi/a$b$a;->a:LRi/a$b$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, LRi/a$b$a;->b:LRi/a$b;

    invoke-static {v0}, LRi/a$b;->o(LRi/a$b;)Landroid/net/ConnectivityManager;

    move-result-object v0

    iget-object v1, p0, LRi/a$b$a;->a:LRi/a$b$c;

    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    return-void
.end method
