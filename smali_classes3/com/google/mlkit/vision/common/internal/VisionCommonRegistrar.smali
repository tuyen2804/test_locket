.class public Lcom/google/mlkit/vision/common/internal/VisionCommonRegistrar;
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
    .locals 2

    const-class v0, Lcom/google/mlkit/vision/common/internal/a;

    invoke-static {v0}, LXc/c;->e(Ljava/lang/Class;)LXc/c$b;

    move-result-object v0

    const-class v1, Lcom/google/mlkit/vision/common/internal/a$a;

    invoke-static {v1}, LXc/q;->o(Ljava/lang/Class;)LXc/q;

    move-result-object v1

    invoke-virtual {v0, v1}, LXc/c$b;->b(LXc/q;)LXc/c$b;

    move-result-object v0

    sget-object v1, LPe/i;->a:LPe/i;

    invoke-virtual {v0, v1}, LXc/c$b;->f(LXc/g;)LXc/c$b;

    move-result-object v0

    invoke-virtual {v0}, LXc/c$b;->d()LXc/c;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/zzp;->zzi(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_common/zzp;

    move-result-object v0

    return-object v0
.end method
