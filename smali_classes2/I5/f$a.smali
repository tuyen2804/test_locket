.class public final LI5/f$a;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LI5/f;-><init>(Landroid/net/ConnectivityManager;LI5/d$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LI5/f;


# direct methods
.method public constructor <init>(LI5/f;)V
    .locals 0

    iput-object p1, p0, LI5/f$a;->a:LI5/f;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .locals 2

    iget-object v0, p0, LI5/f$a;->a:LI5/f;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, LI5/f;->b(LI5/f;Landroid/net/Network;Z)V

    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 2

    iget-object v0, p0, LI5/f$a;->a:LI5/f;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, LI5/f;->b(LI5/f;Landroid/net/Network;Z)V

    return-void
.end method
