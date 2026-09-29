.class public final synthetic Lxd/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LHd/t;


# instance fields
.field public final synthetic a:Lxd/n0;

.field public final synthetic b:LHd/t;


# direct methods
.method public synthetic constructor <init>(Lxd/n0;LHd/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxd/G;->a:Lxd/n0;

    iput-object p2, p0, Lxd/G;->b:LHd/t;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lxd/G;->a:Lxd/n0;

    iget-object v1, p0, Lxd/G;->b:LHd/t;

    check-cast p1, LAd/N;

    invoke-static {v0, v1, p1}, Lcom/google/firebase/firestore/FirebaseFirestore;->d(Lxd/n0;LHd/t;LAd/N;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
