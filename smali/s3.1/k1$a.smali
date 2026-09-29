.class public Ls3/k1$a;
.super LG3/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls3/k1;->L(LG3/F;)Ls3/k1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final f:Lh3/j0$d;

.field public final synthetic g:Ls3/k1;


# direct methods
.method public constructor <init>(Ls3/k1;Lh3/j0;)V
    .locals 0

    iput-object p1, p0, Ls3/k1$a;->g:Ls3/k1;

    invoke-direct {p0, p2}, LG3/n;-><init>(Lh3/j0;)V

    new-instance p1, Lh3/j0$d;

    invoke-direct {p1}, Lh3/j0$d;-><init>()V

    iput-object p1, p0, Ls3/k1$a;->f:Lh3/j0$d;

    return-void
.end method


# virtual methods
.method public m(ILh3/j0$b;Z)Lh3/j0$b;
    .locals 10

    invoke-super {p0, p1, p2, p3}, LG3/n;->m(ILh3/j0$b;Z)Lh3/j0$b;

    move-result-object v0

    iget p1, v0, Lh3/j0$b;->c:I

    iget-object p3, p0, Ls3/k1$a;->f:Lh3/j0$d;

    invoke-super {p0, p1, p3}, Lh3/j0;->t(ILh3/j0$d;)Lh3/j0$d;

    move-result-object p1

    invoke-virtual {p1}, Lh3/j0$d;->g()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object v1, p2, Lh3/j0$b;->a:Ljava/lang/Object;

    iget-object v2, p2, Lh3/j0$b;->b:Ljava/lang/Object;

    iget v3, p2, Lh3/j0$b;->c:I

    iget-wide v4, p2, Lh3/j0$b;->d:J

    iget-wide v6, p2, Lh3/j0$b;->e:J

    sget-object v8, Lh3/b;->g:Lh3/b;

    const/4 v9, 0x1

    invoke-virtual/range {v0 .. v9}, Lh3/j0$b;->w(Ljava/lang/Object;Ljava/lang/Object;IJJLh3/b;Z)Lh3/j0$b;

    return-object v0

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, v0, Lh3/j0$b;->f:Z

    return-object v0
.end method
