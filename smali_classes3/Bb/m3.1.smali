.class public final LBb/m3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LBb/Y3;

.field public final synthetic b:LBb/g3;


# direct methods
.method public constructor <init>(LBb/g3;LBb/Y3;)V
    .locals 0

    iput-object p2, p0, LBb/m3;->a:LBb/Y3;

    iput-object p1, p0, LBb/m3;->b:LBb/g3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LBb/m3;->b:LBb/g3;

    iget-object v1, p0, LBb/m3;->a:LBb/Y3;

    invoke-static {v0, v1}, LBb/g3;->c(LBb/g3;LBb/Y3;)V

    iget-object v0, p0, LBb/m3;->b:LBb/g3;

    iget-object v1, p0, LBb/m3;->a:LBb/Y3;

    iget-object v1, v1, LBb/Y3;->g:Lcom/google/android/gms/internal/measurement/zzdw;

    invoke-virtual {v0, v1}, LBb/g3;->f(Lcom/google/android/gms/internal/measurement/zzdw;)V

    return-void
.end method
