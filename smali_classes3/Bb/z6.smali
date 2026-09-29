.class public final LBb/z6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:Lcom/google/android/gms/internal/measurement/zzfy$zzj;

.field public c:Ljava/lang/String;

.field public d:Ljava/util/Map;

.field public e:LBb/f6;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()LBb/w6;
    .locals 8

    new-instance v0, LBb/w6;

    iget-wide v1, p0, LBb/z6;->a:J

    iget-object v3, p0, LBb/z6;->b:Lcom/google/android/gms/internal/measurement/zzfy$zzj;

    iget-object v4, p0, LBb/z6;->c:Ljava/lang/String;

    iget-object v5, p0, LBb/z6;->d:Ljava/util/Map;

    iget-object v6, p0, LBb/z6;->e:LBb/f6;

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, LBb/w6;-><init>(JLcom/google/android/gms/internal/measurement/zzfy$zzj;Ljava/lang/String;Ljava/util/Map;LBb/f6;LBb/y6;)V

    return-object v0
.end method

.method public final b(J)LBb/z6;
    .locals 0

    iput-wide p1, p0, LBb/z6;->a:J

    return-object p0
.end method

.method public final c(LBb/f6;)LBb/z6;
    .locals 0

    iput-object p1, p0, LBb/z6;->e:LBb/f6;

    return-object p0
.end method

.method public final d(Lcom/google/android/gms/internal/measurement/zzfy$zzj;)LBb/z6;
    .locals 0

    iput-object p1, p0, LBb/z6;->b:Lcom/google/android/gms/internal/measurement/zzfy$zzj;

    return-object p0
.end method

.method public final e(Ljava/lang/String;)LBb/z6;
    .locals 0

    iput-object p1, p0, LBb/z6;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final f(Ljava/util/Map;)LBb/z6;
    .locals 0

    iput-object p1, p0, LBb/z6;->d:Ljava/util/Map;

    return-object p0
.end method
