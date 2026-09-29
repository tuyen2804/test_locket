.class public Lcom/google/firebase/firestore/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/Iterator;

.field public final synthetic b:Lcom/google/firebase/firestore/j;


# direct methods
.method public constructor <init>(Lcom/google/firebase/firestore/j;Ljava/util/Iterator;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/firestore/j$a;->b:Lcom/google/firebase/firestore/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/firebase/firestore/j$a;->a:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public b()Lcom/google/firebase/firestore/i;
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/firestore/j$a;->b:Lcom/google/firebase/firestore/j;

    iget-object v1, p0, Lcom/google/firebase/firestore/j$a;->a:Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LDd/h;

    invoke-static {v0, v1}, Lcom/google/firebase/firestore/j;->a(Lcom/google/firebase/firestore/j;LDd/h;)Lcom/google/firebase/firestore/i;

    move-result-object v0

    return-object v0
.end method

.method public hasNext()Z
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/firestore/j$a;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/firebase/firestore/j$a;->b()Lcom/google/firebase/firestore/i;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "QuerySnapshot does not support remove()."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
