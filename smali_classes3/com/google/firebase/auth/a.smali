.class public final Lcom/google/firebase/auth/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/auth/a$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/google/firebase/auth/FirebaseAuth;

.field public b:Ljava/lang/Long;

.field public c:Lcom/google/firebase/auth/b$b;

.field public d:Ljava/util/concurrent/Executor;

.field public e:Ljava/lang/String;

.field public f:Landroid/app/Activity;

.field public g:Lcom/google/firebase/auth/b$a;

.field public h:LVc/A;

.field public i:LVc/G;

.field public j:Z

.field public k:Z

.field public l:Z


# direct methods
.method public constructor <init>(Lcom/google/firebase/auth/FirebaseAuth;Ljava/lang/Long;Lcom/google/firebase/auth/b$b;Ljava/util/concurrent/Executor;Ljava/lang/String;Landroid/app/Activity;Lcom/google/firebase/auth/b$a;LVc/A;LVc/G;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/firebase/auth/a;->a:Lcom/google/firebase/auth/FirebaseAuth;

    .line 4
    iput-object p5, p0, Lcom/google/firebase/auth/a;->e:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/google/firebase/auth/a;->b:Ljava/lang/Long;

    .line 6
    iput-object p3, p0, Lcom/google/firebase/auth/a;->c:Lcom/google/firebase/auth/b$b;

    .line 7
    iput-object p6, p0, Lcom/google/firebase/auth/a;->f:Landroid/app/Activity;

    .line 8
    iput-object p4, p0, Lcom/google/firebase/auth/a;->d:Ljava/util/concurrent/Executor;

    .line 9
    iput-object p7, p0, Lcom/google/firebase/auth/a;->g:Lcom/google/firebase/auth/b$a;

    .line 10
    iput-object p8, p0, Lcom/google/firebase/auth/a;->h:LVc/A;

    .line 11
    iput-object p9, p0, Lcom/google/firebase/auth/a;->i:LVc/G;

    .line 12
    iput-boolean p10, p0, Lcom/google/firebase/auth/a;->j:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/firebase/auth/FirebaseAuth;Ljava/lang/Long;Lcom/google/firebase/auth/b$b;Ljava/util/concurrent/Executor;Ljava/lang/String;Landroid/app/Activity;Lcom/google/firebase/auth/b$a;LVc/A;LVc/G;ZLVc/c0;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p10}, Lcom/google/firebase/auth/a;-><init>(Lcom/google/firebase/auth/FirebaseAuth;Ljava/lang/Long;Lcom/google/firebase/auth/b$b;Ljava/util/concurrent/Executor;Ljava/lang/String;Landroid/app/Activity;Lcom/google/firebase/auth/b$a;LVc/A;LVc/G;Z)V

    return-void
.end method

.method public static a(Lcom/google/firebase/auth/FirebaseAuth;)Lcom/google/firebase/auth/a$a;
    .locals 1

    new-instance v0, Lcom/google/firebase/auth/a$a;

    invoke-direct {v0, p0}, Lcom/google/firebase/auth/a$a;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    return-object v0
.end method


# virtual methods
.method public final b()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/auth/a;->f:Landroid/app/Activity;

    return-object v0
.end method

.method public final c(Z)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/firebase/auth/a;->k:Z

    return-void
.end method

.method public final d()Lcom/google/firebase/auth/FirebaseAuth;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/auth/a;->a:Lcom/google/firebase/auth/FirebaseAuth;

    return-object v0
.end method

.method public final e(Z)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/firebase/auth/a;->l:Z

    return-void
.end method

.method public final f()LVc/A;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/auth/a;->h:LVc/A;

    return-object v0
.end method

.method public final g()Lcom/google/firebase/auth/b$a;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/auth/a;->g:Lcom/google/firebase/auth/b$a;

    return-object v0
.end method

.method public final h()Lcom/google/firebase/auth/b$b;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/auth/a;->c:Lcom/google/firebase/auth/b$b;

    return-object v0
.end method

.method public final i()LVc/G;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/auth/a;->i:LVc/G;

    return-object v0
.end method

.method public final j()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/auth/a;->b:Ljava/lang/Long;

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/auth/a;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final l()Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/auth/a;->d:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public final m()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/firebase/auth/a;->k:Z

    return v0
.end method

.method public final n()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/firebase/auth/a;->j:Z

    return v0
.end method

.method public final o()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/firebase/auth/a;->l:Z

    return v0
.end method

.method public final p()Z
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/auth/a;->h:LVc/A;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
