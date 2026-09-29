.class public final LHa/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LIa/b;


# instance fields
.field public final a:Ljavax/inject/Provider;

.field public final b:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHa/l;->a:Ljavax/inject/Provider;

    iput-object p2, p0, LHa/l;->b:Ljavax/inject/Provider;

    return-void
.end method

.method public static a(Ljavax/inject/Provider;Ljavax/inject/Provider;)LHa/l;
    .locals 1

    new-instance v0, LHa/l;

    invoke-direct {v0, p0, p1}, LHa/l;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/Object;)LHa/k;
    .locals 1

    new-instance v0, LHa/k;

    check-cast p1, LHa/i;

    invoke-direct {v0, p0, p1}, LHa/k;-><init>(Landroid/content/Context;LHa/i;)V

    return-object v0
.end method


# virtual methods
.method public b()LHa/k;
    .locals 2

    iget-object v0, p0, LHa/l;->a:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, LHa/l;->b:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, LHa/l;->c(Landroid/content/Context;Ljava/lang/Object;)LHa/k;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LHa/l;->b()LHa/k;

    move-result-object v0

    return-object v0
.end method
