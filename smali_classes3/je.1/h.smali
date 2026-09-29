.class public abstract Lje/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lje/h$a;
    }
.end annotation


# direct methods
.method public static synthetic a(Ljava/lang/String;Lje/h$a;LXc/d;)Lje/f;
    .locals 1

    const-class v0, Landroid/content/Context;

    invoke-interface {p2, v0}, LXc/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    invoke-interface {p1, p2}, Lje/h$a;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lje/f;->a(Ljava/lang/String;Ljava/lang/String;)Lje/f;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)LXc/c;
    .locals 0

    invoke-static {p0, p1}, Lje/f;->a(Ljava/lang/String;Ljava/lang/String;)Lje/f;

    move-result-object p0

    const-class p1, Lje/f;

    invoke-static {p0, p1}, LXc/c;->l(Ljava/lang/Object;Ljava/lang/Class;)LXc/c;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/String;Lje/h$a;)LXc/c;
    .locals 2

    const-class v0, Lje/f;

    invoke-static {v0}, LXc/c;->m(Ljava/lang/Class;)LXc/c$b;

    move-result-object v0

    const-class v1, Landroid/content/Context;

    invoke-static {v1}, LXc/q;->l(Ljava/lang/Class;)LXc/q;

    move-result-object v1

    invoke-virtual {v0, v1}, LXc/c$b;->b(LXc/q;)LXc/c$b;

    move-result-object v0

    new-instance v1, Lje/g;

    invoke-direct {v1, p0, p1}, Lje/g;-><init>(Ljava/lang/String;Lje/h$a;)V

    invoke-virtual {v0, v1}, LXc/c$b;->f(LXc/g;)LXc/c$b;

    move-result-object p0

    invoke-virtual {p0}, LXc/c$b;->d()LXc/c;

    move-result-object p0

    return-object p0
.end method
