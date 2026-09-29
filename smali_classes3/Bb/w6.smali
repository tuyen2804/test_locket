.class public final LBb/w6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:Lcom/google/android/gms/internal/measurement/zzfy$zzj;

.field public c:Ljava/lang/String;

.field public d:Ljava/util/Map;

.field public e:LBb/f6;


# direct methods
.method public constructor <init>(JLcom/google/android/gms/internal/measurement/zzfy$zzj;Ljava/lang/String;Ljava/util/Map;LBb/f6;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, LBb/w6;->a:J

    .line 4
    iput-object p3, p0, LBb/w6;->b:Lcom/google/android/gms/internal/measurement/zzfy$zzj;

    .line 5
    iput-object p4, p0, LBb/w6;->c:Ljava/lang/String;

    .line 6
    iput-object p5, p0, LBb/w6;->d:Ljava/util/Map;

    .line 7
    iput-object p6, p0, LBb/w6;->e:LBb/f6;

    return-void
.end method

.method public synthetic constructor <init>(JLcom/google/android/gms/internal/measurement/zzfy$zzj;Ljava/lang/String;Ljava/util/Map;LBb/f6;LBb/y6;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, LBb/w6;-><init>(JLcom/google/android/gms/internal/measurement/zzfy$zzj;Ljava/lang/String;Ljava/util/Map;LBb/f6;)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, LBb/w6;->a:J

    return-wide v0
.end method

.method public final b()LBb/i6;
    .locals 4

    new-instance v0, LBb/i6;

    iget-object v1, p0, LBb/w6;->c:Ljava/lang/String;

    iget-object v2, p0, LBb/w6;->d:Ljava/util/Map;

    iget-object v3, p0, LBb/w6;->e:LBb/f6;

    invoke-direct {v0, v1, v2, v3}, LBb/i6;-><init>(Ljava/lang/String;Ljava/util/Map;LBb/f6;)V

    return-object v0
.end method

.method public final c()Lcom/google/android/gms/internal/measurement/zzfy$zzj;
    .locals 1

    iget-object v0, p0, LBb/w6;->b:Lcom/google/android/gms/internal/measurement/zzfy$zzj;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LBb/w6;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, LBb/w6;->d:Ljava/util/Map;

    return-object v0
.end method
