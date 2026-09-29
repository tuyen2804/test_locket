.class public final synthetic LLd/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# instance fields
.field public final a:Lcom/google/firebase/iid/FirebaseInstanceId;

.field public final b:Lcom/google/firebase/iid/b$a;


# direct methods
.method public constructor <init>(Lcom/google/firebase/iid/FirebaseInstanceId;Lcom/google/firebase/iid/b$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLd/i;->a:Lcom/google/firebase/iid/FirebaseInstanceId;

    iput-object p2, p0, LLd/i;->b:Lcom/google/firebase/iid/b$a;

    return-void
.end method


# virtual methods
.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LLd/i;->a:Lcom/google/firebase/iid/FirebaseInstanceId;

    iget-object v1, p0, LLd/i;->b:Lcom/google/firebase/iid/b$a;

    check-cast p1, LLd/l;

    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/iid/FirebaseInstanceId;->x(Lcom/google/firebase/iid/b$a;LLd/l;)V

    return-void
.end method
