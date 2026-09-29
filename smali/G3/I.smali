.class public final LG3/I;
.super LG3/n;
.source "SourceFile"


# instance fields
.field public final f:Lh3/M;


# direct methods
.method public constructor <init>(Lh3/j0;Lh3/M;)V
    .locals 0

    invoke-direct {p0, p1}, LG3/n;-><init>(Lh3/j0;)V

    iput-object p2, p0, LG3/I;->f:Lh3/M;

    return-void
.end method

.method public static z(Lh3/j0;Lh3/M;)LG3/I;
    .locals 1

    instance-of v0, p0, LG3/I;

    if-eqz v0, :cond_0

    new-instance v0, LG3/I;

    check-cast p0, LG3/I;

    iget-object p0, p0, LG3/n;->e:Lh3/j0;

    invoke-direct {v0, p0, p1}, LG3/I;-><init>(Lh3/j0;Lh3/M;)V

    return-object v0

    :cond_0
    new-instance v0, LG3/I;

    invoke-direct {v0, p0, p1}, LG3/I;-><init>(Lh3/j0;Lh3/M;)V

    return-object v0
.end method


# virtual methods
.method public u(ILh3/j0$d;J)Lh3/j0$d;
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, LG3/n;->u(ILh3/j0$d;J)Lh3/j0$d;

    iget-object p1, p0, LG3/I;->f:Lh3/M;

    iput-object p1, p2, Lh3/j0$d;->c:Lh3/M;

    iget-object p1, p1, Lh3/M;->b:Lh3/M$h;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lh3/M$h;->i:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p2, Lh3/j0$d;->b:Ljava/lang/Object;

    return-object p2
.end method
