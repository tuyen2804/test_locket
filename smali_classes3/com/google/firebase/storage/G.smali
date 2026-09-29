.class public final synthetic Lcom/google/firebase/storage/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/firebase/storage/I;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/storage/I;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/storage/G;->a:Lcom/google/firebase/storage/I;

    iput-object p2, p0, Lcom/google/firebase/storage/G;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/storage/G;->a:Lcom/google/firebase/storage/I;

    iget-object v1, p0, Lcom/google/firebase/storage/G;->b:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/firebase/storage/I;->c(Lcom/google/firebase/storage/I;Ljava/lang/Object;)V

    return-void
.end method
