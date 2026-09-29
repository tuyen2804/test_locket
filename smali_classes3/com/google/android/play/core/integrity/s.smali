.class final Lcom/google/android/play/core/integrity/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lsc/C;

.field private final b:Lsc/C;

.field private final c:Lsc/C;

.field private final d:Lsc/C;

.field private final e:Lsc/C;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/google/android/play/core/integrity/r;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lsc/z;->b(Ljava/lang/Object;)Lsc/y;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/play/core/integrity/s;->a:Lsc/C;

    invoke-static {}, Lcom/google/android/play/core/integrity/ac;->a()Lcom/google/android/play/core/integrity/ad;

    move-result-object p2

    invoke-static {p2}, Lsc/x;->b(Lsc/C;)Lsc/C;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/play/core/integrity/s;->b:Lsc/C;

    invoke-static {}, Lcom/google/android/play/core/integrity/l;->a()Lcom/google/android/play/core/integrity/m;

    move-result-object v0

    new-instance v1, Lcom/google/android/play/core/integrity/au;

    invoke-direct {v1, p1, v0}, Lcom/google/android/play/core/integrity/au;-><init>(Lsc/D;Lsc/D;)V

    iput-object v1, p0, Lcom/google/android/play/core/integrity/s;->c:Lsc/C;

    invoke-static {}, Lcom/google/android/play/core/integrity/l;->a()Lcom/google/android/play/core/integrity/m;

    move-result-object v0

    new-instance v2, Lcom/google/android/play/core/integrity/al;

    invoke-direct {v2, p1, p2, v1, v0}, Lcom/google/android/play/core/integrity/al;-><init>(Lsc/D;Lsc/D;Lsc/D;Lsc/D;)V

    invoke-static {v2}, Lsc/x;->b(Lsc/C;)Lsc/C;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/play/core/integrity/s;->d:Lsc/C;

    new-instance p2, Lcom/google/android/play/core/integrity/ab;

    invoke-direct {p2, p1}, Lcom/google/android/play/core/integrity/ab;-><init>(Lsc/D;)V

    invoke-static {p2}, Lsc/x;->b(Lsc/C;)Lsc/C;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/play/core/integrity/s;->e:Lsc/C;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/play/core/integrity/IntegrityManager;
    .locals 1

    iget-object v0, p0, Lcom/google/android/play/core/integrity/s;->e:Lsc/C;

    invoke-interface {v0}, Lsc/D;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/core/integrity/IntegrityManager;

    return-object v0
.end method
