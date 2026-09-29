.class public LB4/f$b;
.super LB4/f$k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LB4/f;->p(Ljava/lang/String;LB4/f$f;Ld/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Ld/b;

.field public final synthetic g:LB4/f;


# direct methods
.method public constructor <init>(LB4/f;Ljava/lang/Object;Ld/b;)V
    .locals 0

    iput-object p1, p0, LB4/f$b;->g:LB4/f;

    iput-object p3, p0, LB4/f$b;->f:Ld/b;

    invoke-direct {p0, p2}, LB4/f$k;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic d(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LB4/d$g;

    invoke-virtual {p0, p1}, LB4/f$b;->h(LB4/d$g;)V

    return-void
.end method

.method public h(LB4/d$g;)V
    .locals 2

    invoke-virtual {p0}, LB4/f$k;->a()I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget-object p1, p0, LB4/f$b;->f:Ld/b;

    const/4 v0, -0x1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Ld/b;->d(ILandroid/os/Bundle;)V

    return-void

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    sget-object v1, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v1}, LB4/c;->a(Landroid/os/Parcelable;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    const-string v1, "media_item"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object p1, p0, LB4/f$b;->f:Ld/b;

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Ld/b;->d(ILandroid/os/Bundle;)V

    return-void
.end method
