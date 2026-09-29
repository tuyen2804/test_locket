.class public Ld5/a;
.super Ld5/t;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ld5/t;-><init>()V

    invoke-virtual {p0}, Ld5/a;->v0()V

    return-void
.end method


# virtual methods
.method public final v0()V
    .locals 3

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ld5/t;->s0(I)Ld5/t;

    new-instance v1, Ld5/c;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Ld5/c;-><init>(I)V

    invoke-virtual {p0, v1}, Ld5/t;->k0(Ld5/k;)Ld5/t;

    move-result-object v1

    new-instance v2, Ld5/b;

    invoke-direct {v2}, Ld5/b;-><init>()V

    invoke-virtual {v1, v2}, Ld5/t;->k0(Ld5/k;)Ld5/t;

    move-result-object v1

    new-instance v2, Ld5/c;

    invoke-direct {v2, v0}, Ld5/c;-><init>(I)V

    invoke-virtual {v1, v2}, Ld5/t;->k0(Ld5/k;)Ld5/t;

    return-void
.end method
