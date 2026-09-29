.class public final LLe/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LLe/i;

.field public final b:LFe/d;

.field public final c:LFe/i;


# direct methods
.method public constructor <init>(LLe/i;LFe/d;LFe/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLe/g;->a:LLe/i;

    iput-object p2, p0, LLe/g;->b:LFe/d;

    iput-object p3, p0, LLe/g;->c:LFe/i;

    return-void
.end method


# virtual methods
.method public final a(LHe/b;)LLe/h;
    .locals 7

    iget-object v0, p0, LLe/g;->a:LLe/i;

    new-instance v1, LLe/h;

    invoke-virtual {v0, p1}, LFe/e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, LLe/l;

    iget-object v0, p0, LLe/g;->b:LFe/d;

    invoke-virtual {p1}, LHe/b;->c()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-virtual {v0, v2}, LFe/d;->a(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object v4

    invoke-static {}, LLe/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxa;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzwp;

    move-result-object v5

    iget-object v6, p0, LLe/g;->c:LFe/i;

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, LLe/h;-><init>(LHe/b;LLe/l;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzwp;LFe/i;)V

    return-object v1
.end method
