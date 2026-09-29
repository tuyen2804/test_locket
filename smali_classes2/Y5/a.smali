.class public final LY5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX5/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LX5/p;LX5/n;LX5/p;Lb6/m;Lsj/b;)Ljava/lang/Object;
    .locals 11

    invoke-virtual {p3}, LX5/p;->d()I

    move-result p2

    const/16 v0, 0x130

    if-ne p2, v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LX5/p;->e()LX5/m;

    move-result-object p1

    invoke-virtual {p3}, LX5/p;->e()LX5/m;

    move-result-object p2

    invoke-static {p1, p2}, LY5/e;->d(LX5/m;LX5/m;)LX5/m;

    move-result-object v6

    new-instance p1, LX5/b$c;

    const/16 v9, 0x27

    const/4 v10, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p3

    invoke-static/range {v0 .. v10}, LX5/p;->b(LX5/p;IJJLX5/m;LX5/q;Ljava/lang/Object;ILjava/lang/Object;)LX5/p;

    move-result-object p2

    invoke-direct {p1, p2}, LX5/b$c;-><init>(LX5/p;)V

    return-object p1

    :cond_0
    new-instance p1, LX5/b$c;

    invoke-direct {p1, p3}, LX5/b$c;-><init>(LX5/p;)V

    return-object p1
.end method

.method public b(LX5/p;LX5/n;Lb6/m;Lsj/b;)Ljava/lang/Object;
    .locals 0

    new-instance p2, LX5/b$b;

    invoke-direct {p2, p1}, LX5/b$b;-><init>(LX5/p;)V

    return-object p2
.end method
