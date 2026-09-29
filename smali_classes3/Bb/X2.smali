.class public final LBb/X2;
.super Lw0/z;
.source "SourceFile"


# instance fields
.field public final synthetic a:LBb/U2;


# direct methods
.method public constructor <init>(LBb/U2;I)V
    .locals 0

    iput-object p1, p0, LBb/X2;->a:LBb/U2;

    const/16 p1, 0x14

    invoke-direct {p0, p1}, Lw0/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic create(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/s;->f(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, LBb/X2;->a:LBb/U2;

    invoke-static {v0, p1}, LBb/U2;->w(LBb/U2;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzb;

    move-result-object p1

    return-object p1
.end method
