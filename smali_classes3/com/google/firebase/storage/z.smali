.class public final synthetic Lcom/google/firebase/storage/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/firebase/storage/C;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/storage/C;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/storage/z;->a:Lcom/google/firebase/storage/C;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/storage/z;->a:Lcom/google/firebase/storage/C;

    invoke-static {v0}, Lcom/google/firebase/storage/C;->b(Lcom/google/firebase/storage/C;)V

    return-void
.end method
