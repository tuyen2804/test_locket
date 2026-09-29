.class public final synthetic Lcom/google/firebase/storage/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/storage/I$a;


# instance fields
.field public final synthetic a:Lcom/google/firebase/storage/C;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/storage/C;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/storage/t;->a:Lcom/google/firebase/storage/C;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/storage/t;->a:Lcom/google/firebase/storage/C;

    check-cast p1, Lcom/google/android/gms/tasks/OnFailureListener;

    check-cast p2, Lcom/google/firebase/storage/C$a;

    invoke-static {v0, p1, p2}, Lcom/google/firebase/storage/C;->d(Lcom/google/firebase/storage/C;Lcom/google/android/gms/tasks/OnFailureListener;Lcom/google/firebase/storage/C$a;)V

    return-void
.end method
