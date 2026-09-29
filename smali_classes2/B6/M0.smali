.class public final synthetic LB6/M0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/play_billing/zzr;


# instance fields
.field public final synthetic a:LB6/e;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(LB6/e;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB6/M0;->a:LB6/e;

    iput p2, p0, LB6/M0;->b:I

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/play_billing/zzp;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LB6/M0;->a:LB6/e;

    iget v1, p0, LB6/M0;->b:I

    invoke-static {v0, v1, p1}, LB6/e;->N0(LB6/e;ILcom/google/android/gms/internal/play_billing/zzp;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
