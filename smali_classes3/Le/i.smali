.class public final LLe/i;
.super LFe/e;
.source "SourceFile"


# instance fields
.field public final a:LFe/i;


# direct methods
.method public constructor <init>(LFe/i;)V
    .locals 0

    invoke-direct {p0}, LFe/e;-><init>()V

    iput-object p1, p0, LLe/i;->a:LFe/i;

    return-void
.end method


# virtual methods
.method public final bridge synthetic create(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LLe/i;->a:LFe/i;

    check-cast p1, LHe/b;

    invoke-virtual {v0}, LFe/i;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, LLe/b;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxa;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzwp;

    move-result-object v1

    invoke-static {v0}, LLe/o;->b(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {}, Lgb/f;->f()Lgb/f;

    move-result-object v2

    invoke-virtual {v2, v0}, Lgb/f;->a(Landroid/content/Context;)I

    move-result v2

    const v3, 0xc306c20

    if-lt v2, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, LLe/q;

    invoke-direct {v2, v0, p1, v1}, LLe/q;-><init>(Landroid/content/Context;LHe/b;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzwp;)V

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v2, LLe/o;

    invoke-direct {v2, v0, p1, v1}, LLe/o;-><init>(Landroid/content/Context;LHe/b;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzwp;)V

    :goto_1
    iget-object v0, p0, LLe/i;->a:LFe/i;

    new-instance v3, LLe/l;

    invoke-direct {v3, v0, p1, v2, v1}, LLe/l;-><init>(LFe/i;LHe/b;LLe/m;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzwp;)V

    return-object v3
.end method
