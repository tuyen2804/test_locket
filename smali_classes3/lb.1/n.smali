.class public final Llb/n;
.super Lcom/google/android/gms/common/api/d;
.source "SourceFile"

# interfaces
.implements Lkb/d;


# static fields
.field public static final a:Lcom/google/android/gms/common/api/a$g;

.field public static final b:Lcom/google/android/gms/common/api/a$a;

.field public static final c:Lcom/google/android/gms/common/api/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/common/api/a$g;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/a$g;-><init>()V

    sput-object v0, Llb/n;->a:Lcom/google/android/gms/common/api/a$g;

    new-instance v1, Llb/k;

    invoke-direct {v1}, Llb/k;-><init>()V

    sput-object v1, Llb/n;->b:Lcom/google/android/gms/common/api/a$a;

    new-instance v2, Lcom/google/android/gms/common/api/a;

    const-string v3, "ModuleInstall.API"

    invoke-direct {v2, v3, v1, v0}, Lcom/google/android/gms/common/api/a;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/a$a;Lcom/google/android/gms/common/api/a$g;)V

    sput-object v2, Llb/n;->c:Lcom/google/android/gms/common/api/a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    sget-object v0, Llb/n;->c:Lcom/google/android/gms/common/api/a;

    sget-object v1, Lcom/google/android/gms/common/api/a$d;->a0:Lcom/google/android/gms/common/api/a$d$a;

    sget-object v2, Lcom/google/android/gms/common/api/d$a;->c:Lcom/google/android/gms/common/api/d$a;

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/google/android/gms/common/api/d;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$d;Lcom/google/android/gms/common/api/d$a;)V

    return-void
.end method

.method public static final varargs g(Z[Lcom/google/android/gms/common/api/f;)Llb/a;
    .locals 4

    const-string v0, "Requested APIs must not be null."

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/s;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    array-length v0, p1

    const/4 v1, 0x0

    if-lez v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    const-string v3, "Please provide at least one OptionalModuleApi."

    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/s;->b(ZLjava/lang/Object;)V

    :goto_1
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    const-string v3, "Requested API must not be null."

    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/s;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1, p0}, Llb/a;->V(Ljava/util/List;Z)Llb/a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Lkb/f;)Lcom/google/android/gms/tasks/Task;
    .locals 2

    invoke-static {p1}, Llb/a;->N(Lkb/f;)Llb/a;

    move-result-object v0

    invoke-virtual {p1}, Lkb/f;->b()Lkb/a;

    invoke-virtual {p1}, Lkb/f;->c()Ljava/util/concurrent/Executor;

    invoke-virtual {v0}, Llb/a;->S()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lkb/g;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lkb/g;-><init>(I)V

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Lcom/google/android/gms/common/api/internal/w;->a()Lcom/google/android/gms/common/api/internal/w$a;

    move-result-object p1

    sget-object v1, Lcom/google/android/gms/internal/base/zav;->zaa:Lgb/d;

    filled-new-array {v1}, [Lgb/d;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/common/api/internal/w$a;->d([Lgb/d;)Lcom/google/android/gms/common/api/internal/w$a;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/common/api/internal/w$a;->c(Z)Lcom/google/android/gms/common/api/internal/w$a;

    const/16 v1, 0x6aa8

    invoke-virtual {p1, v1}, Lcom/google/android/gms/common/api/internal/w$a;->e(I)Lcom/google/android/gms/common/api/internal/w$a;

    new-instance v1, Llb/j;

    invoke-direct {v1, p0, v0}, Llb/j;-><init>(Llb/n;Llb/a;)V

    invoke-virtual {p1, v1}, Lcom/google/android/gms/common/api/internal/w$a;->b(Lcom/google/android/gms/common/api/internal/r;)Lcom/google/android/gms/common/api/internal/w$a;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/w$a;->a()Lcom/google/android/gms/common/api/internal/w;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/d;->doRead(Lcom/google/android/gms/common/api/internal/w;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final varargs d([Lcom/google/android/gms/common/api/f;)Lcom/google/android/gms/tasks/Task;
    .locals 3

    const/4 v0, 0x0

    invoke-static {v0, p1}, Llb/n;->g(Z[Lcom/google/android/gms/common/api/f;)Llb/a;

    move-result-object p1

    invoke-virtual {p1}, Llb/a;->S()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance p1, Lkb/b;

    const/4 v1, 0x1

    invoke-direct {p1, v1, v0}, Lkb/b;-><init>(ZI)V

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Lcom/google/android/gms/common/api/internal/w;->a()Lcom/google/android/gms/common/api/internal/w$a;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/base/zav;->zaa:Lgb/d;

    filled-new-array {v2}, [Lgb/d;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/api/internal/w$a;->d([Lgb/d;)Lcom/google/android/gms/common/api/internal/w$a;

    const/16 v2, 0x6aa5

    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/api/internal/w$a;->e(I)Lcom/google/android/gms/common/api/internal/w$a;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/api/internal/w$a;->c(Z)Lcom/google/android/gms/common/api/internal/w$a;

    new-instance v0, Llb/i;

    invoke-direct {v0, p0, p1}, Llb/i;-><init>(Llb/n;Llb/a;)V

    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/api/internal/w$a;->b(Lcom/google/android/gms/common/api/internal/r;)Lcom/google/android/gms/common/api/internal/w$a;

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/w$a;->a()Lcom/google/android/gms/common/api/internal/w;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/d;->doRead(Lcom/google/android/gms/common/api/internal/w;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
