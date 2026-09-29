.class public final LU5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU5/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lb6/m;)Ljava/lang/String;
    .locals 0

    check-cast p1, LP5/C;

    invoke-virtual {p0, p1, p2}, LU5/b;->b(LP5/C;Lb6/m;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b(LP5/C;Lb6/m;)Ljava/lang/String;
    .locals 5

    invoke-static {p1}, Lh6/E;->l(LP5/C;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {p2}, Lb6/g;->a(Lb6/m;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LP5/D;->d(LP5/C;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lb6/m;->g()Lxl/o;

    move-result-object p2

    sget-object v2, Lxl/G;->b:Lxl/G$a;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v2, v0, v3, v4, v1}, Lxl/G$a;->e(Lxl/G$a;Ljava/lang/String;ZILjava/lang/Object;)Lxl/G;

    move-result-object v0

    invoke-virtual {p2, v0}, Lxl/o;->l(Lxl/G;)Lxl/n;

    move-result-object p2

    invoke-virtual {p2}, Lxl/n;->c()Ljava/lang/Long;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2d

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v1
.end method
