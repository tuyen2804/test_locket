.class public final LBb/X3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBb/s2;


# instance fields
.field public final synthetic a:LBb/g3;


# direct methods
.method public constructor <init>(LBb/Y3;LBb/g3;)V
    .locals 0

    iput-object p2, p0, LBb/X3;->a:LBb/g3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()Z
    .locals 2

    iget-object v0, p0, LBb/X3;->a:LBb/g3;

    invoke-virtual {v0}, LBb/g3;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LBb/X3;->a:LBb/g3;

    invoke-virtual {v0}, LBb/g3;->zzj()LBb/w2;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, LBb/w2;->x(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
