.class public final Lcom/google/android/gms/internal/base/zaf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zaa:Lgb/d;

.field public static final zab:[Lgb/d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lgb/d;

    const-string v1, "CLIENT_TELEMETRY"

    const-wide/16 v2, 0x1

    invoke-direct {v0, v1, v2, v3}, Lgb/d;-><init>(Ljava/lang/String;J)V

    sput-object v0, Lcom/google/android/gms/internal/base/zaf;->zaa:Lgb/d;

    filled-new-array {v0}, [Lgb/d;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/base/zaf;->zab:[Lgb/d;

    return-void
.end method
