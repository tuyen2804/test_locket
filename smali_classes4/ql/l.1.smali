.class public final Lql/l;
.super Lql/j;
.source "SourceFile"


# instance fields
.field public final c:Z


# direct methods
.method public constructor <init>(Lql/q;Z)V
    .locals 1

    const-string v0, "writer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lql/j;-><init>(Lql/q;)V

    iput-boolean p2, p0, Lql/l;->c:Z

    return-void
.end method


# virtual methods
.method public e(B)V
    .locals 1

    iget-boolean v0, p0, Lql/l;->c:Z

    invoke-static {p1}, Lnj/w;->b(B)B

    move-result p1

    invoke-static {p1}, Lnj/w;->i(B)Ljava/lang/String;

    move-result-object p1

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lql/j;->n(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lql/j;->k(Ljava/lang/String;)V

    return-void
.end method

.method public i(I)V
    .locals 1

    iget-boolean v0, p0, Lql/l;->c:Z

    invoke-static {p1}, Lnj/y;->b(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toUnsignedString(I)Ljava/lang/String;

    move-result-object p1

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lql/j;->n(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lql/j;->k(Ljava/lang/String;)V

    return-void
.end method

.method public j(J)V
    .locals 1

    iget-boolean v0, p0, Lql/l;->c:Z

    invoke-static {p1, p2}, Lnj/A;->b(J)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->toUnsignedString(J)Ljava/lang/String;

    move-result-object p1

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lql/j;->n(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lql/j;->k(Ljava/lang/String;)V

    return-void
.end method

.method public l(S)V
    .locals 1

    iget-boolean v0, p0, Lql/l;->c:Z

    invoke-static {p1}, Lnj/D;->b(S)S

    move-result p1

    invoke-static {p1}, Lnj/D;->i(S)Ljava/lang/String;

    move-result-object p1

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lql/j;->n(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lql/j;->k(Ljava/lang/String;)V

    return-void
.end method
