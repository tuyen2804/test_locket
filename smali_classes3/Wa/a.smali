.class public abstract LWa/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/gms/common/api/a;

.field public static final b:Lcom/google/android/gms/common/api/a;

.field public static final c:Lab/a;

.field public static final d:Lbb/a;

.field public static final e:Lcom/google/android/gms/common/api/a$g;

.field public static final f:Lcom/google/android/gms/common/api/a$g;

.field public static final g:Lcom/google/android/gms/common/api/a$a;

.field public static final h:Lcom/google/android/gms/common/api/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/google/android/gms/common/api/a$g;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/a$g;-><init>()V

    sput-object v0, LWa/a;->e:Lcom/google/android/gms/common/api/a$g;

    new-instance v1, Lcom/google/android/gms/common/api/a$g;

    invoke-direct {v1}, Lcom/google/android/gms/common/api/a$g;-><init>()V

    sput-object v1, LWa/a;->f:Lcom/google/android/gms/common/api/a$g;

    new-instance v2, LWa/d;

    invoke-direct {v2}, LWa/d;-><init>()V

    sput-object v2, LWa/a;->g:Lcom/google/android/gms/common/api/a$a;

    new-instance v3, LWa/e;

    invoke-direct {v3}, LWa/e;-><init>()V

    sput-object v3, LWa/a;->h:Lcom/google/android/gms/common/api/a$a;

    sget-object v4, LWa/b;->a:Lcom/google/android/gms/common/api/a;

    sput-object v4, LWa/a;->a:Lcom/google/android/gms/common/api/a;

    new-instance v4, Lcom/google/android/gms/common/api/a;

    const-string v5, "Auth.CREDENTIALS_API"

    invoke-direct {v4, v5, v2, v0}, Lcom/google/android/gms/common/api/a;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/a$a;Lcom/google/android/gms/common/api/a$g;)V

    new-instance v0, Lcom/google/android/gms/common/api/a;

    const-string v2, "Auth.GOOGLE_SIGN_IN_API"

    invoke-direct {v0, v2, v3, v1}, Lcom/google/android/gms/common/api/a;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/a$a;Lcom/google/android/gms/common/api/a$g;)V

    sput-object v0, LWa/a;->b:Lcom/google/android/gms/common/api/a;

    sget-object v0, LWa/b;->b:Lab/a;

    sput-object v0, LWa/a;->c:Lab/a;

    new-instance v0, Lcb/h;

    invoke-direct {v0}, Lcb/h;-><init>()V

    sput-object v0, LWa/a;->d:Lbb/a;

    return-void
.end method
