.class public Lcom/google/mlkit/vision/barcode/internal/BarcodeRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getComponents()Ljava/util/List;
    .locals 4

    const-class v0, LLe/i;

    invoke-static {v0}, LXc/c;->e(Ljava/lang/Class;)LXc/c$b;

    move-result-object v1

    const-class v2, LFe/i;

    invoke-static {v2}, LXc/q;->l(Ljava/lang/Class;)LXc/q;

    move-result-object v3

    invoke-virtual {v1, v3}, LXc/c$b;->b(LXc/q;)LXc/c$b;

    move-result-object v1

    new-instance v3, LLe/c;

    invoke-direct {v3}, LLe/c;-><init>()V

    invoke-virtual {v1, v3}, LXc/c$b;->f(LXc/g;)LXc/c$b;

    move-result-object v1

    invoke-virtual {v1}, LXc/c$b;->d()LXc/c;

    move-result-object v1

    const-class v3, LLe/g;

    invoke-static {v3}, LXc/c;->e(Ljava/lang/Class;)LXc/c$b;

    move-result-object v3

    invoke-static {v0}, LXc/q;->l(Ljava/lang/Class;)LXc/q;

    move-result-object v0

    invoke-virtual {v3, v0}, LXc/c$b;->b(LXc/q;)LXc/c$b;

    move-result-object v0

    const-class v3, LFe/d;

    invoke-static {v3}, LXc/q;->l(Ljava/lang/Class;)LXc/q;

    move-result-object v3

    invoke-virtual {v0, v3}, LXc/c$b;->b(LXc/q;)LXc/c$b;

    move-result-object v0

    invoke-static {v2}, LXc/q;->l(Ljava/lang/Class;)LXc/q;

    move-result-object v2

    invoke-virtual {v0, v2}, LXc/c$b;->b(LXc/q;)LXc/c$b;

    move-result-object v0

    new-instance v2, LLe/d;

    invoke-direct {v2}, LLe/d;-><init>()V

    invoke-virtual {v0, v2}, LXc/c$b;->f(LXc/g;)LXc/c$b;

    move-result-object v0

    invoke-virtual {v0}, LXc/c$b;->d()LXc/c;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcs;->zzh(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcs;

    move-result-object v0

    return-object v0
.end method
