.class public abstract Lcom/google/firebase/storage/C$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/storage/C$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/storage/C;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/Exception;

.field public final synthetic b:Lcom/google/firebase/storage/C;


# direct methods
.method public constructor <init>(Lcom/google/firebase/storage/C;Ljava/lang/Exception;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/storage/C$b;->b:Lcom/google/firebase/storage/C;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p2, :cond_2

    invoke-virtual {p1}, Lcom/google/firebase/storage/C;->isCanceled()Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p1, Lcom/google/android/gms/common/api/Status;->j:Lcom/google/android/gms/common/api/Status;

    invoke-static {p1}, Lcom/google/firebase/storage/StorageException;->c(Lcom/google/android/gms/common/api/Status;)Lcom/google/firebase/storage/StorageException;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/storage/C$b;->a:Ljava/lang/Exception;

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/google/firebase/storage/C;->B()I

    move-result p1

    const/16 p2, 0x40

    if-ne p1, p2, :cond_1

    sget-object p1, Lcom/google/android/gms/common/api/Status;->h:Lcom/google/android/gms/common/api/Status;

    invoke-static {p1}, Lcom/google/firebase/storage/StorageException;->c(Lcom/google/android/gms/common/api/Status;)Lcom/google/firebase/storage/StorageException;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/storage/C$b;->a:Ljava/lang/Exception;

    return-void

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/firebase/storage/C$b;->a:Ljava/lang/Exception;

    return-void

    :cond_2
    iput-object p2, p0, Lcom/google/firebase/storage/C$b;->a:Ljava/lang/Exception;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Exception;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/storage/C$b;->a:Ljava/lang/Exception;

    return-object v0
.end method

.method public b()Lcom/google/firebase/storage/C;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/storage/C$b;->b:Lcom/google/firebase/storage/C;

    return-object v0
.end method
