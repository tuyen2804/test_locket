.class public final LMa/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LIa/b;


# instance fields
.field public final a:Ljavax/inject/Provider;

.field public final b:Ljavax/inject/Provider;

.field public final c:Ljavax/inject/Provider;

.field public final d:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMa/i;->a:Ljavax/inject/Provider;

    iput-object p2, p0, LMa/i;->b:Ljavax/inject/Provider;

    iput-object p3, p0, LMa/i;->c:Ljavax/inject/Provider;

    iput-object p4, p0, LMa/i;->d:Ljavax/inject/Provider;

    return-void
.end method

.method public static a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)LMa/i;
    .locals 1

    new-instance v0, LMa/i;

    invoke-direct {v0, p0, p1, p2, p3}, LMa/i;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static c(Landroid/content/Context;LOa/d;LNa/f;LQa/a;)LNa/x;
    .locals 0

    invoke-static {p0, p1, p2, p3}, LMa/h;->a(Landroid/content/Context;LOa/d;LNa/f;LQa/a;)LNa/x;

    move-result-object p0

    invoke-static {p0}, LIa/d;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LNa/x;

    return-object p0
.end method


# virtual methods
.method public b()LNa/x;
    .locals 4

    iget-object v0, p0, LMa/i;->a:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, LMa/i;->b:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LOa/d;

    iget-object v2, p0, LMa/i;->c:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LNa/f;

    iget-object v3, p0, LMa/i;->d:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LQa/a;

    invoke-static {v0, v1, v2, v3}, LMa/i;->c(Landroid/content/Context;LOa/d;LNa/f;LQa/a;)LNa/x;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LMa/i;->b()LNa/x;

    move-result-object v0

    return-object v0
.end method
