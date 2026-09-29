.class public final synthetic Lcom/google/firebase/storage/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/firebase/storage/I;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/google/firebase/storage/C$a;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/storage/I;Ljava/lang/Object;Lcom/google/firebase/storage/C$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/storage/F;->a:Lcom/google/firebase/storage/I;

    iput-object p2, p0, Lcom/google/firebase/storage/F;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/firebase/storage/F;->c:Lcom/google/firebase/storage/C$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/storage/F;->a:Lcom/google/firebase/storage/I;

    iget-object v1, p0, Lcom/google/firebase/storage/F;->b:Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/firebase/storage/F;->c:Lcom/google/firebase/storage/C$a;

    invoke-static {v0, v1, v2}, Lcom/google/firebase/storage/I;->b(Lcom/google/firebase/storage/I;Ljava/lang/Object;Lcom/google/firebase/storage/C$a;)V

    return-void
.end method
