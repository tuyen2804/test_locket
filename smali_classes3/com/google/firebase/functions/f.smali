.class public final Lcom/google/firebase/functions/f;
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

    iput-object p1, p0, Lcom/google/firebase/functions/f;->a:Ljavax/inject/Provider;

    return-void
.end method

.method public static a(Ljavax/inject/Provider;)Lcom/google/firebase/functions/f;
    .locals 1

    new-instance v0, Lcom/google/firebase/functions/f;

    invoke-direct {v0, p0}, Lcom/google/firebase/functions/f;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static c(Ljava/lang/Object;)Lcom/google/firebase/functions/e;
    .locals 1

    new-instance v0, Lcom/google/firebase/functions/e;

    check-cast p0, Lcom/google/firebase/functions/e$a;

    invoke-direct {v0, p0}, Lcom/google/firebase/functions/e;-><init>(Lcom/google/firebase/functions/e$a;)V

    return-object v0
.end method


# virtual methods
.method public b()Lcom/google/firebase/functions/e;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/functions/f;->a:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/functions/f;->c(Ljava/lang/Object;)Lcom/google/firebase/functions/e;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/firebase/functions/f;->b()Lcom/google/firebase/functions/e;

    move-result-object v0

    return-object v0
.end method
