.class public LB4/f$i$b;
.super LB4/f$h$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LB4/f$i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic b:LB4/f$i;


# direct methods
.method public constructor <init>(LB4/f$i;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, LB4/f$i$b;->b:LB4/f$i;

    invoke-direct {p0, p1, p2}, LB4/f$h$d;-><init>(LB4/f$h;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onLoadChildren(Ljava/lang/String;Landroid/service/media/MediaBrowserService$Result;Landroid/os/Bundle;)V
    .locals 3

    invoke-static {p3}, Lk3/c0;->y(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p3

    iget-object v0, p0, LB4/f$i$b;->b:LB4/f$i;

    iget-object v1, v0, LB4/f$i;->e:LB4/f;

    iget-object v2, v1, LB4/f;->c:LB4/f$f;

    iput-object v2, v1, LB4/f;->f:LB4/f$f;

    new-instance v1, LB4/f$l;

    invoke-direct {v1, p2}, LB4/f$l;-><init>(Landroid/service/media/MediaBrowserService$Result;)V

    invoke-virtual {v0, p1, v1, p3}, LB4/f$i;->h(Ljava/lang/String;LB4/f$l;Landroid/os/Bundle;)V

    iget-object p1, p0, LB4/f$i$b;->b:LB4/f$i;

    iget-object p1, p1, LB4/f$i;->e:LB4/f;

    const/4 p2, 0x0

    iput-object p2, p1, LB4/f;->f:LB4/f$f;

    return-void
.end method
