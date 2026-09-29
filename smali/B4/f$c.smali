.class public LB4/f$c;
.super LB4/f$k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LB4/f;->q(Ljava/lang/String;Landroid/os/Bundle;LB4/f$f;Ld/b;)V
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

    iput-object p1, p0, LB4/f$c;->g:LB4/f;

    iput-object p3, p0, LB4/f$c;->f:Ld/b;

    invoke-direct {p0, p2}, LB4/f$k;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic d(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, LB4/f$c;->h(Ljava/util/List;)V

    return-void
.end method

.method public h(Ljava/util/List;)V
    .locals 3

    invoke-virtual {p0}, LB4/f$k;->a()I

    move-result v0

    and-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    sget-object v1, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v1}, LB4/c;->b(Ljava/util/List;Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p1

    const/4 v1, 0x0

    new-array v2, v1, [Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    invoke-interface {p1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/os/Parcelable;

    const-string v2, "search_results"

    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    iget-object p1, p0, LB4/f$c;->f:Ld/b;

    invoke-virtual {p1, v1, v0}, Ld/b;->d(ILandroid/os/Bundle;)V

    return-void

    :cond_1
    :goto_0
    iget-object p1, p0, LB4/f$c;->f:Ld/b;

    const/4 v0, -0x1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Ld/b;->d(ILandroid/os/Bundle;)V

    return-void
.end method
