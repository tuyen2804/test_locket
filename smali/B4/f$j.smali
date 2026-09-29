.class public LB4/f$j;
.super LB4/f$i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LB4/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "j"
.end annotation


# instance fields
.field public final synthetic f:LB4/f;


# direct methods
.method public constructor <init>(LB4/f;)V
    .locals 0

    iput-object p1, p0, LB4/f$j;->f:LB4/f;

    invoke-direct {p0, p1}, LB4/f$i;-><init>(LB4/f;)V

    return-void
.end method


# virtual methods
.method public a()LB4/q$b;
    .locals 2

    iget-object v0, p0, LB4/f$j;->f:LB4/f;

    iget-object v1, v0, LB4/f;->f:LB4/f$f;

    if-eqz v1, :cond_1

    iget-object v0, v0, LB4/f;->c:LB4/f$f;

    if-ne v1, v0, :cond_0

    new-instance v0, LB4/q$b;

    iget-object v1, p0, LB4/f$h;->b:Landroid/service/media/MediaBrowserService;

    invoke-static {v1}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/service/media/MediaBrowserService;

    invoke-static {v1}, LB4/g;->a(Landroid/service/media/MediaBrowserService;)Landroid/media/session/MediaSessionManager$RemoteUserInfo;

    move-result-object v1

    invoke-direct {v0, v1}, LB4/q$b;-><init>(Landroid/media/session/MediaSessionManager$RemoteUserInfo;)V

    return-object v0

    :cond_0
    iget-object v0, v1, LB4/f$f;->d:LB4/q$b;

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This should be called inside of onGetRoot, onLoadChildren, onLoadItem, onSearch, or onCustomAction methods"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
