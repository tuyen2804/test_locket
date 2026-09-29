.class public final Lcom/google/firebase/functions/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJd/b;


# instance fields
.field public final a:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/functions/d;->a:Ljavax/inject/Provider;

    return-void
.end method

.method public static a(LGc/m;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/functions/c$b;->a(LGc/m;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LJd/d;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static b(Ljavax/inject/Provider;)Lcom/google/firebase/functions/d;
    .locals 1

    new-instance v0, Lcom/google/firebase/functions/d;

    invoke-direct {v0, p0}, Lcom/google/firebase/functions/d;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/functions/d;->a:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LGc/m;

    invoke-static {v0}, Lcom/google/firebase/functions/d;->a(LGc/m;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/firebase/functions/d;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
