.class public final LQc/c;
.super LNc/d;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/google/firebase/FirebaseException;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/firebase/FirebaseException;)V
    .locals 0

    invoke-direct {p0}, LNc/d;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/s;->f(Ljava/lang/String;)Ljava/lang/String;

    iput-object p1, p0, LQc/c;->a:Ljava/lang/String;

    iput-object p2, p0, LQc/c;->b:Lcom/google/firebase/FirebaseException;

    return-void
.end method

.method public static c(LNc/c;)LQc/c;
    .locals 2

    invoke-static {p0}, Lcom/google/android/gms/common/internal/s;->l(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LQc/c;

    invoke-virtual {p0}, LNc/c;->b()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LQc/c;-><init>(Ljava/lang/String;Lcom/google/firebase/FirebaseException;)V

    return-object v0
.end method

.method public static d(Lcom/google/firebase/FirebaseException;)LQc/c;
    .locals 2

    new-instance v0, LQc/c;

    invoke-static {p0}, Lcom/google/android/gms/common/internal/s;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/FirebaseException;

    const-string v1, "eyJlcnJvciI6IlVOS05PV05fRVJST1IifQ=="

    invoke-direct {v0, v1, p0}, LQc/c;-><init>(Ljava/lang/String;Lcom/google/firebase/FirebaseException;)V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/Exception;
    .locals 1

    iget-object v0, p0, LQc/c;->b:Lcom/google/firebase/FirebaseException;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LQc/c;->a:Ljava/lang/String;

    return-object v0
.end method
