.class public final Lcom/google/android/gms/common/internal/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/internal/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/accounts/Account;

.field public b:Lw0/b;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public final e:LFb/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LFb/a;->j:LFb/a;

    iput-object v0, p0, Lcom/google/android/gms/common/internal/e$a;->e:LFb/a;

    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/gms/common/internal/e;
    .locals 10

    new-instance v0, Lcom/google/android/gms/common/internal/e;

    iget-object v1, p0, Lcom/google/android/gms/common/internal/e$a;->a:Landroid/accounts/Account;

    iget-object v2, p0, Lcom/google/android/gms/common/internal/e$a;->b:Lw0/b;

    iget-object v6, p0, Lcom/google/android/gms/common/internal/e$a;->c:Ljava/lang/String;

    iget-object v7, p0, Lcom/google/android/gms/common/internal/e$a;->d:Ljava/lang/String;

    iget-object v8, p0, Lcom/google/android/gms/common/internal/e$a;->e:LFb/a;

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/common/internal/e;-><init>(Landroid/accounts/Account;Ljava/util/Set;Ljava/util/Map;ILandroid/view/View;Ljava/lang/String;Ljava/lang/String;LFb/a;Z)V

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lcom/google/android/gms/common/internal/e$a;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/internal/e$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final c(Ljava/util/Collection;)Lcom/google/android/gms/common/internal/e$a;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/internal/e$a;->b:Lw0/b;

    if-nez v0, :cond_0

    new-instance v0, Lw0/b;

    invoke-direct {v0}, Lw0/b;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/internal/e$a;->b:Lw0/b;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/internal/e$a;->b:Lw0/b;

    invoke-virtual {v0, p1}, Lw0/b;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public final d(Landroid/accounts/Account;)Lcom/google/android/gms/common/internal/e$a;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/internal/e$a;->a:Landroid/accounts/Account;

    return-object p0
.end method

.method public final e(Ljava/lang/String;)Lcom/google/android/gms/common/internal/e$a;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/internal/e$a;->d:Ljava/lang/String;

    return-object p0
.end method
