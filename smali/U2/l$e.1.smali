.class public LU2/l$e;
.super LU2/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LU2/l;->v()LU2/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LU2/s;

.field public final synthetic b:LU2/l;


# direct methods
.method public constructor <init>(LU2/l;LU2/s;)V
    .locals 0

    iput-object p1, p0, LU2/l$e;->b:LU2/l;

    iput-object p2, p0, LU2/l$e;->a:LU2/s;

    invoke-direct {p0}, LU2/s;-><init>()V

    return-void
.end method


# virtual methods
.method public g(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, LU2/l$e;->a:LU2/s;

    invoke-virtual {v0}, LU2/s;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LU2/l$e;->a:LU2/s;

    invoke-virtual {v0, p1}, LU2/s;->g(I)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, LU2/l$e;->b:LU2/l;

    invoke-virtual {v0, p1}, LU2/l;->d2(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public h()Z
    .locals 1

    iget-object v0, p0, LU2/l$e;->a:LU2/s;

    invoke-virtual {v0}, LU2/s;->h()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LU2/l$e;->b:LU2/l;

    invoke-virtual {v0}, LU2/l;->e2()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method
