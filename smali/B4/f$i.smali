.class public LB4/f$i;
.super LB4/f$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LB4/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LB4/f$i$b;
    }
.end annotation


# instance fields
.field public final synthetic e:LB4/f;


# direct methods
.method public constructor <init>(LB4/f;)V
    .locals 0

    iput-object p1, p0, LB4/f$i;->e:LB4/f;

    invoke-direct {p0, p1}, LB4/f$h;-><init>(LB4/f;)V

    return-void
.end method


# virtual methods
.method public h(Ljava/lang/String;LB4/f$l;Landroid/os/Bundle;)V
    .locals 2

    new-instance v0, LB4/f$i$a;

    invoke-direct {v0, p0, p1, p2, p3}, LB4/f$i$a;-><init>(LB4/f$i;Ljava/lang/Object;LB4/f$l;Landroid/os/Bundle;)V

    iget-object p2, p0, LB4/f$i;->e:LB4/f;

    iget-object v1, p2, LB4/f;->c:LB4/f$f;

    iput-object v1, p2, LB4/f;->f:LB4/f$f;

    invoke-virtual {p2, p1, v0, p3}, LB4/f;->i(Ljava/lang/String;LB4/f$k;Landroid/os/Bundle;)V

    iget-object p1, p0, LB4/f$i;->e:LB4/f;

    const/4 p2, 0x0

    iput-object p2, p1, LB4/f;->f:LB4/f$f;

    return-void
.end method

.method public onCreate()V
    .locals 2

    new-instance v0, LB4/f$i$b;

    iget-object v1, p0, LB4/f$i;->e:LB4/f;

    invoke-direct {v0, p0, v1}, LB4/f$i$b;-><init>(LB4/f$i;Landroid/content/Context;)V

    iput-object v0, p0, LB4/f$h;->b:Landroid/service/media/MediaBrowserService;

    invoke-virtual {v0}, Landroid/service/media/MediaBrowserService;->onCreate()V

    return-void
.end method
