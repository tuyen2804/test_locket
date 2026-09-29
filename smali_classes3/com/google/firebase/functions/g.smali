.class public final Lcom/google/firebase/functions/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/functions/e$a;


# instance fields
.field public final a:LId/n;


# direct methods
.method public constructor <init>(LId/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/functions/g;->a:LId/n;

    return-void
.end method

.method public static b(LId/n;)Ljavax/inject/Provider;
    .locals 1

    new-instance v0, Lcom/google/firebase/functions/g;

    invoke-direct {v0, p0}, Lcom/google/firebase/functions/g;-><init>(LId/n;)V

    invoke-static {v0}, LJd/c;->a(Ljava/lang/Object;)LJd/b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/google/firebase/functions/b;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/functions/g;->a:LId/n;

    invoke-virtual {v0, p1}, LId/n;->b(Ljava/lang/String;)Lcom/google/firebase/functions/b;

    move-result-object p1

    return-object p1
.end method
