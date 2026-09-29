.class public LB4/f$h$c;
.super LB4/f$k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LB4/f$h;->f(Ljava/lang/String;LB4/f$l;)V
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

    iput-object p1, p0, LB4/f$h$c;->g:LB4/f$h;

    iput-object p3, p0, LB4/f$h$c;->f:LB4/f$l;

    invoke-direct {p0, p2}, LB4/f$k;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic d(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LB4/d$g;

    invoke-virtual {p0, p1}, LB4/f$h$c;->h(LB4/d$g;)V

    return-void
.end method

.method public h(LB4/d$g;)V
    .locals 2

    if-nez p1, :cond_0

    iget-object p1, p0, LB4/f$h$c;->f:LB4/f$l;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LB4/f$l;->b(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, LB4/d$g;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object p1, p0, LB4/f$h$c;->f:LB4/f$l;

    invoke-virtual {p1, v0}, LB4/f$l;->b(Ljava/lang/Object;)V

    return-void
.end method
