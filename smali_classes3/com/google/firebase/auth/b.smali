.class public Lcom/google/firebase/auth/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/auth/b$b;,
        Lcom/google/firebase/auth/b$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/google/firebase/auth/FirebaseAuth;


# direct methods
.method public constructor <init>(Lcom/google/firebase/auth/FirebaseAuth;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/auth/b;->a:Lcom/google/firebase/auth/FirebaseAuth;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)LVc/D;
    .locals 0

    invoke-static {p0, p1}, LVc/D;->X(Ljava/lang/String;Ljava/lang/String;)LVc/D;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lcom/google/firebase/auth/FirebaseAuth;)Lcom/google/firebase/auth/b;
    .locals 1

    new-instance v0, Lcom/google/firebase/auth/b;

    invoke-direct {v0, p0}, Lcom/google/firebase/auth/b;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    return-object v0
.end method

.method public static c(Lcom/google/firebase/auth/a;)V
    .locals 0

    invoke-static {p0}, Lcom/google/android/gms/common/internal/s;->l(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Lcom/google/firebase/auth/FirebaseAuth;->k0(Lcom/google/firebase/auth/a;)V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;Landroid/app/Activity;Lcom/google/firebase/auth/b$b;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/auth/b;->a:Lcom/google/firebase/auth/FirebaseAuth;

    invoke-static {v0}, Lcom/google/firebase/auth/a;->a(Lcom/google/firebase/auth/FirebaseAuth;)Lcom/google/firebase/auth/a$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/firebase/auth/a$a;->h(Ljava/lang/String;)Lcom/google/firebase/auth/a$a;

    move-result-object p1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2, p4}, Lcom/google/firebase/auth/a$a;->i(Ljava/lang/Long;Ljava/util/concurrent/TimeUnit;)Lcom/google/firebase/auth/a$a;

    move-result-object p1

    invoke-virtual {p1, p5}, Lcom/google/firebase/auth/a$a;->c(Landroid/app/Activity;)Lcom/google/firebase/auth/a$a;

    move-result-object p1

    invoke-virtual {p1, p6}, Lcom/google/firebase/auth/a$a;->d(Lcom/google/firebase/auth/b$b;)Lcom/google/firebase/auth/a$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/auth/a$a;->a()Lcom/google/firebase/auth/a;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/auth/b;->c(Lcom/google/firebase/auth/a;)V

    return-void
.end method

.method public e(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;Landroid/app/Activity;Lcom/google/firebase/auth/b$b;Lcom/google/firebase/auth/b$a;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/auth/b;->a:Lcom/google/firebase/auth/FirebaseAuth;

    invoke-static {v0}, Lcom/google/firebase/auth/a;->a(Lcom/google/firebase/auth/FirebaseAuth;)Lcom/google/firebase/auth/a$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/firebase/auth/a$a;->h(Ljava/lang/String;)Lcom/google/firebase/auth/a$a;

    move-result-object p1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2, p4}, Lcom/google/firebase/auth/a$a;->i(Ljava/lang/Long;Ljava/util/concurrent/TimeUnit;)Lcom/google/firebase/auth/a$a;

    move-result-object p1

    invoke-virtual {p1, p5}, Lcom/google/firebase/auth/a$a;->c(Landroid/app/Activity;)Lcom/google/firebase/auth/a$a;

    move-result-object p1

    invoke-virtual {p1, p6}, Lcom/google/firebase/auth/a$a;->d(Lcom/google/firebase/auth/b$b;)Lcom/google/firebase/auth/a$a;

    move-result-object p1

    if-eqz p7, :cond_0

    invoke-virtual {p1, p7}, Lcom/google/firebase/auth/a$a;->e(Lcom/google/firebase/auth/b$a;)Lcom/google/firebase/auth/a$a;

    :cond_0
    invoke-virtual {p1}, Lcom/google/firebase/auth/a$a;->a()Lcom/google/firebase/auth/a;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/auth/b;->c(Lcom/google/firebase/auth/a;)V

    return-void
.end method
