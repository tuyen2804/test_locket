.class public final LHa/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LIa/b;


# instance fields
.field public final a:Ljavax/inject/Provider;

.field public final b:Ljavax/inject/Provider;

.field public final c:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHa/j;->a:Ljavax/inject/Provider;

    iput-object p2, p0, LHa/j;->b:Ljavax/inject/Provider;

    iput-object p3, p0, LHa/j;->c:Ljavax/inject/Provider;

    return-void
.end method

.method public static a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)LHa/j;
    .locals 1

    new-instance v0, LHa/j;

    invoke-direct {v0, p0, p1, p2}, LHa/j;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static c(Landroid/content/Context;LQa/a;LQa/a;)LHa/i;
    .locals 1

    new-instance v0, LHa/i;

    invoke-direct {v0, p0, p1, p2}, LHa/i;-><init>(Landroid/content/Context;LQa/a;LQa/a;)V

    return-object v0
.end method


# virtual methods
.method public b()LHa/i;
    .locals 3

    iget-object v0, p0, LHa/j;->a:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, LHa/j;->b:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LQa/a;

    iget-object v2, p0, LHa/j;->c:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LQa/a;

    invoke-static {v0, v1, v2}, LHa/j;->c(Landroid/content/Context;LQa/a;LQa/a;)LHa/i;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LHa/j;->b()LHa/i;

    move-result-object v0

    return-object v0
.end method
