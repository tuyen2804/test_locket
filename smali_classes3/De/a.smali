.class public final LDe/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LFe/i;

.field public final b:Lcom/google/android/gms/internal/mlkit_common/zzsh;


# direct methods
.method public constructor <init>(LFe/i;)V
    .locals 1

    const-string v0, "common"

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_common/zzss;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_common/zzsh;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDe/a;->a:LFe/i;

    iput-object v0, p0, LDe/a;->b:Lcom/google/android/gms/internal/mlkit_common/zzsh;

    return-void
.end method
