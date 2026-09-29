.class public Lcom/google/firebase/messaging/FirebaseMessagingRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-fcm"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(LXc/A;LXc/d;)Lcom/google/firebase/messaging/FirebaseMessaging;
    .locals 8

    new-instance v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    const-class v1, LGc/f;

    invoke-interface {p1, v1}, LXc/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LGc/f;

    const-class v2, LMd/a;

    invoke-interface {p1, v2}, LXc/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LMd/a;

    const-class v3, Lje/i;

    invoke-interface {p1, v3}, LXc/d;->f(Ljava/lang/Class;)LNd/b;

    move-result-object v3

    const-class v4, LKd/j;

    invoke-interface {p1, v4}, LXc/d;->f(Ljava/lang/Class;)LNd/b;

    move-result-object v4

    const-class v5, LOd/h;

    invoke-interface {p1, v5}, LXc/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LOd/h;

    invoke-interface {p1, p0}, LXc/d;->b(LXc/A;)LNd/b;

    move-result-object v6

    const-class p0, Lwd/d;

    invoke-interface {p1, p0}, LXc/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v7, p0

    check-cast v7, Lwd/d;

    invoke-direct/range {v0 .. v7}, Lcom/google/firebase/messaging/FirebaseMessaging;-><init>(LGc/f;LMd/a;LNd/b;LNd/b;LOd/h;LNd/b;Lwd/d;)V

    return-object v0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 4
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LXc/c;",
            ">;"
        }
    .end annotation

    const-class v0, Lpd/b;

    const-class v1, LDa/j;

    invoke-static {v0, v1}, LXc/A;->a(Ljava/lang/Class;Ljava/lang/Class;)LXc/A;

    move-result-object v0

    const-class v1, Lcom/google/firebase/messaging/FirebaseMessaging;

    invoke-static {v1}, LXc/c;->e(Ljava/lang/Class;)LXc/c$b;

    move-result-object v1

    const-string v2, "fire-fcm"

    invoke-virtual {v1, v2}, LXc/c$b;->h(Ljava/lang/String;)LXc/c$b;

    move-result-object v1

    const-class v3, LGc/f;

    invoke-static {v3}, LXc/q;->l(Ljava/lang/Class;)LXc/q;

    move-result-object v3

    invoke-virtual {v1, v3}, LXc/c$b;->b(LXc/q;)LXc/c$b;

    move-result-object v1

    const-class v3, LMd/a;

    invoke-static {v3}, LXc/q;->h(Ljava/lang/Class;)LXc/q;

    move-result-object v3

    invoke-virtual {v1, v3}, LXc/c$b;->b(LXc/q;)LXc/c$b;

    move-result-object v1

    const-class v3, Lje/i;

    invoke-static {v3}, LXc/q;->j(Ljava/lang/Class;)LXc/q;

    move-result-object v3

    invoke-virtual {v1, v3}, LXc/c$b;->b(LXc/q;)LXc/c$b;

    move-result-object v1

    const-class v3, LKd/j;

    invoke-static {v3}, LXc/q;->j(Ljava/lang/Class;)LXc/q;

    move-result-object v3

    invoke-virtual {v1, v3}, LXc/c$b;->b(LXc/q;)LXc/c$b;

    move-result-object v1

    const-class v3, LOd/h;

    invoke-static {v3}, LXc/q;->l(Ljava/lang/Class;)LXc/q;

    move-result-object v3

    invoke-virtual {v1, v3}, LXc/c$b;->b(LXc/q;)LXc/c$b;

    move-result-object v1

    invoke-static {v0}, LXc/q;->i(LXc/A;)LXc/q;

    move-result-object v3

    invoke-virtual {v1, v3}, LXc/c$b;->b(LXc/q;)LXc/c$b;

    move-result-object v1

    const-class v3, Lwd/d;

    invoke-static {v3}, LXc/q;->l(Ljava/lang/Class;)LXc/q;

    move-result-object v3

    invoke-virtual {v1, v3}, LXc/c$b;->b(LXc/q;)LXc/c$b;

    move-result-object v1

    new-instance v3, Lcom/google/firebase/messaging/D;

    invoke-direct {v3, v0}, Lcom/google/firebase/messaging/D;-><init>(LXc/A;)V

    invoke-virtual {v1, v3}, LXc/c$b;->f(LXc/g;)LXc/c$b;

    move-result-object v0

    invoke-virtual {v0}, LXc/c$b;->c()LXc/c$b;

    move-result-object v0

    invoke-virtual {v0}, LXc/c$b;->d()LXc/c;

    move-result-object v0

    const-string v1, "24.0.3"

    invoke-static {v2, v1}, Lje/h;->b(Ljava/lang/String;Ljava/lang/String;)LXc/c;

    move-result-object v1

    filled-new-array {v0, v1}, [LXc/c;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
