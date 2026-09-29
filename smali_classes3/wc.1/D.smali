.class public abstract Lwc/D;
.super Lwc/I;
.source "SourceFile"

# interfaces
.implements Lwc/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwc/D$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lwc/I;-><init>()V

    return-void
.end method

.method public static t()Lwc/D$a;
    .locals 1

    new-instance v0, Lwc/D$a;

    invoke-direct {v0}, Lwc/D$a;-><init>()V

    return-object v0
.end method

.method public static w()Lwc/D;
    .locals 1

    sget-object v0, Lwc/o0;->j:Lwc/o0;

    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public bridge synthetic k()Lwc/E;
    .locals 1

    invoke-virtual {p0}, Lwc/D;->u()Lwc/N;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic s()Lwc/E;
    .locals 1

    invoke-virtual {p0}, Lwc/D;->x()Lwc/N;

    move-result-object v0

    return-object v0
.end method

.method public final u()Lwc/N;
    .locals 2

    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "should never be called"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public abstract v()Lwc/D;
.end method

.method public bridge synthetic values()Ljava/util/Collection;
    .locals 1

    invoke-virtual {p0}, Lwc/D;->x()Lwc/N;

    move-result-object v0

    return-object v0
.end method

.method public x()Lwc/N;
    .locals 1

    invoke-virtual {p0}, Lwc/D;->v()Lwc/D;

    move-result-object v0

    invoke-virtual {v0}, Lwc/I;->o()Lwc/N;

    move-result-object v0

    return-object v0
.end method
