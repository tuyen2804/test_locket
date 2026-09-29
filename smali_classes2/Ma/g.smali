.class public final LMa/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LIa/b;


# instance fields
.field public final a:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMa/g;->a:Ljavax/inject/Provider;

    return-void
.end method

.method public static a(LQa/a;)LNa/f;
    .locals 0

    invoke-static {p0}, LMa/f;->a(LQa/a;)LNa/f;

    move-result-object p0

    invoke-static {p0}, LIa/d;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LNa/f;

    return-object p0
.end method

.method public static b(Ljavax/inject/Provider;)LMa/g;
    .locals 1

    new-instance v0, LMa/g;

    invoke-direct {v0, p0}, LMa/g;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method


# virtual methods
.method public c()LNa/f;
    .locals 1

    iget-object v0, p0, LMa/g;->a:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQa/a;

    invoke-static {v0}, LMa/g;->a(LQa/a;)LNa/f;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LMa/g;->c()LNa/f;

    move-result-object v0

    return-object v0
.end method
