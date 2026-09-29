.class public LB4/f$h$b;
.super LB4/f$k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LB4/f$h;->e(Ljava/lang/String;LB4/f$l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:LB4/f$l;

.field public final synthetic g:LB4/f$h;


# direct methods
.method public constructor <init>(LB4/f$h;Ljava/lang/Object;LB4/f$l;)V
    .locals 0

    iput-object p1, p0, LB4/f$h$b;->g:LB4/f$h;

    iput-object p3, p0, LB4/f$h$b;->f:LB4/f$l;

    invoke-direct {p0, p2}, LB4/f$k;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic d(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, LB4/f$h$b;->h(Ljava/util/List;)V

    return-void
.end method

.method public h(Ljava/util/List;)V
    .locals 4

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LB4/d$g;

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, LB4/d$g;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_1
    iget-object v0, p0, LB4/f$h$b;->f:LB4/f$l;

    invoke-virtual {v0, p1}, LB4/f$l;->b(Ljava/lang/Object;)V

    return-void
.end method
