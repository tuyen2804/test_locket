.class public Lkd/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lhd/j;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;

.field public static final f:LDa/h;


# instance fields
.field public final a:Lkd/e;

.field public final b:LDa/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lhd/j;

    invoke-direct {v0}, Lhd/j;-><init>()V

    sput-object v0, Lkd/b;->c:Lhd/j;

    const-string v0, "hts/cahyiseot-agolai.o/1frlglgc/aclg"

    const-string v1, "tp:/rsltcrprsp.ogepscmv/ieo/eaybtho"

    invoke-static {v0, v1}, Lkd/b;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkd/b;->d:Ljava/lang/String;

    const-string v0, "AzSBpY4F0rHiHFdinTvM"

    const-string v1, "IayrSTFL9eJ69YeSUO2"

    invoke-static {v0, v1}, Lkd/b;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkd/b;->e:Ljava/lang/String;

    new-instance v0, Lkd/a;

    invoke-direct {v0}, Lkd/a;-><init>()V

    sput-object v0, Lkd/b;->f:LDa/h;

    return-void
.end method

.method public constructor <init>(Lkd/e;LDa/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkd/b;->a:Lkd/e;

    iput-object p2, p0, Lkd/b;->b:LDa/h;

    return-void
.end method

.method public static synthetic a(Lgd/F;)[B
    .locals 1

    sget-object v0, Lkd/b;->c:Lhd/j;

    invoke-virtual {v0, p0}, Lhd/j;->M(Lgd/F;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;Lld/j;Ldd/P;)Lkd/b;
    .locals 4

    invoke-static {p0}, LGa/u;->f(Landroid/content/Context;)V

    invoke-static {}, LGa/u;->c()LGa/u;

    move-result-object p0

    new-instance v0, LEa/a;

    sget-object v1, Lkd/b;->d:Ljava/lang/String;

    sget-object v2, Lkd/b;->e:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, LEa/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, LGa/u;->g(LGa/f;)LDa/j;

    move-result-object p0

    const-string v0, "json"

    invoke-static {v0}, LDa/c;->b(Ljava/lang/String;)LDa/c;

    move-result-object v0

    sget-object v1, Lkd/b;->f:LDa/h;

    const-string v2, "FIREBASE_CRASHLYTICS_REPORT"

    const-class v3, Lgd/F;

    invoke-interface {p0, v2, v3, v0, v1}, LDa/j;->a(Ljava/lang/String;Ljava/lang/Class;LDa/c;LDa/h;)LDa/i;

    move-result-object p0

    new-instance v0, Lkd/e;

    invoke-interface {p1}, Lld/j;->b()Lld/d;

    move-result-object p1

    invoke-direct {v0, p0, p1, p2}, Lkd/e;-><init>(LDa/i;Lld/d;Ldd/P;)V

    new-instance p0, Lkd/b;

    invoke-direct {p0, v0, v1}, Lkd/b;-><init>(Lkd/e;LDa/h;)V

    return-object p0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v0, v1

    if-ltz v0, :cond_2

    const/4 v1, 0x1

    if-gt v0, v1, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v1, :cond_0

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid input received"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public c(Ldd/C;Z)Lcom/google/android/gms/tasks/Task;
    .locals 1

    iget-object v0, p0, Lkd/b;->a:Lkd/e;

    invoke-virtual {v0, p1, p2}, Lkd/e;->i(Ldd/C;Z)Lcom/google/android/gms/tasks/TaskCompletionSource;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
