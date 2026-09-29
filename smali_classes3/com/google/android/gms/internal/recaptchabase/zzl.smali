.class public final Lcom/google/android/gms/internal/recaptchabase/zzl;
.super Lcom/google/android/gms/common/api/d;
.source "SourceFile"

# interfaces
.implements LDb/f;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0001\u0017B%\u0008\u0017\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nB\u0011\u0008\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\t\u0010\u000bJ\u001d\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e2\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001d\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u000e2\u0006\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/google/android/gms/recaptchabase/internal/InternalRecaptchaBaseClient;",
        "Lcom/google/android/gms/common/api/d;",
        "Lcom/google/android/gms/common/api/a$d$a;",
        "LDb/f;",
        "Landroid/content/Context;",
        "context",
        "Lcom/google/android/gms/common/api/a$a;",
        "Lcom/google/android/gms/recaptchabase/internal/RecaptchaBaseClientImpl;",
        "clientBuilder",
        "<init>",
        "(Landroid/content/Context;Lcom/google/android/gms/common/api/a$a;)V",
        "(Landroid/content/Context;)V",
        "LDb/a;",
        "executeRequest",
        "Lcom/google/android/gms/tasks/Task;",
        "LDb/b;",
        "execute",
        "(LDb/a;)Lcom/google/android/gms/tasks/Task;",
        "LDb/c;",
        "initRequest",
        "LDb/d;",
        "init",
        "(LDb/c;)Lcom/google/android/gms/tasks/Task;",
        "Companion",
        "java.com.google.android.gmscore.integ.client.recaptchabase_recaptchabase_kt"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic zza:I

.field private static final zzb:Lcom/google/android/gms/internal/recaptchabase/zzi;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final zzc:Lcom/google/android/gms/common/api/a$g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final zzd:Lcom/google/android/gms/common/api/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/recaptchabase/zzi;

    invoke-direct {v0}, Lcom/google/android/gms/internal/recaptchabase/zzi;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/recaptchabase/zzl;->zzb:Lcom/google/android/gms/internal/recaptchabase/zzi;

    new-instance v1, Lcom/google/android/gms/common/api/a$g;

    invoke-direct {v1}, Lcom/google/android/gms/common/api/a$g;-><init>()V

    sput-object v1, Lcom/google/android/gms/internal/recaptchabase/zzl;->zzc:Lcom/google/android/gms/common/api/a$g;

    new-instance v2, Lcom/google/android/gms/common/api/a;

    const-string v3, "RecaptchaBase.API"

    invoke-direct {v2, v3, v0, v1}, Lcom/google/android/gms/common/api/a;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/a$a;Lcom/google/android/gms/common/api/a$g;)V

    sput-object v2, Lcom/google/android/gms/internal/recaptchabase/zzl;->zzd:Lcom/google/android/gms/common/api/a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/google/android/gms/internal/recaptchabase/zzl;->zzd:Lcom/google/android/gms/common/api/a;

    sget-object v1, Lcom/google/android/gms/common/api/a$d;->a0:Lcom/google/android/gms/common/api/a$d$a;

    sget-object v2, Lcom/google/android/gms/common/api/d$a;->c:Lcom/google/android/gms/common/api/d$a;

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/google/android/gms/common/api/d;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$d;Lcom/google/android/gms/common/api/d$a;)V

    return-void
.end method


# virtual methods
.method public final execute(LDb/a;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .param p1    # LDb/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LDb/a;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "LDb/b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "executeRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/common/api/internal/w;->a()Lcom/google/android/gms/common/api/internal/w$a;

    move-result-object v0

    sget-object v1, LDb/j;->a:Lgb/d;

    filled-new-array {v1}, [Lgb/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/w$a;->d([Lgb/d;)Lcom/google/android/gms/common/api/internal/w$a;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/recaptchabase/zzg;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/recaptchabase/zzg;-><init>(LDb/a;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/w$a;->b(Lcom/google/android/gms/common/api/internal/r;)Lcom/google/android/gms/common/api/internal/w$a;

    move-result-object p1

    const v0, 0x84d2

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/w$a;->e(I)Lcom/google/android/gms/common/api/internal/w$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/w$a;->a()Lcom/google/android/gms/common/api/internal/w;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/d;->doRead(Lcom/google/android/gms/common/api/internal/w;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const-string v0, "doRead(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final init(LDb/c;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .param p1    # LDb/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LDb/c;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "LDb/d;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "initRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/common/api/internal/w;->a()Lcom/google/android/gms/common/api/internal/w$a;

    move-result-object v0

    sget-object v1, LDb/j;->b:Lgb/d;

    filled-new-array {v1}, [Lgb/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/w$a;->d([Lgb/d;)Lcom/google/android/gms/common/api/internal/w$a;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/recaptchabase/zzh;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/recaptchabase/zzh;-><init>(LDb/c;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/w$a;->b(Lcom/google/android/gms/common/api/internal/r;)Lcom/google/android/gms/common/api/internal/w$a;

    move-result-object p1

    const v0, 0x84d1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/w$a;->e(I)Lcom/google/android/gms/common/api/internal/w$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/w$a;->a()Lcom/google/android/gms/common/api/internal/w;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/d;->doRead(Lcom/google/android/gms/common/api/internal/w;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const-string v0, "doRead(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
