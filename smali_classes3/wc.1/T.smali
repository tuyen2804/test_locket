.class public abstract Lwc/T;
.super Lwc/N;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lwc/N;-><init>()V

    return-void
.end method


# virtual methods
.method public b([Ljava/lang/Object;I)I
    .locals 1

    invoke-virtual {p0}, Lwc/N;->a()Lwc/G;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lwc/G;->b([Ljava/lang/Object;I)I

    move-result p1

    return p1
.end method

.method public abstract get(I)Ljava/lang/Object;
.end method

.method public h()Lwc/D0;
    .locals 1

    invoke-virtual {p0}, Lwc/N;->a()Lwc/G;

    move-result-object v0

    invoke-virtual {v0}, Lwc/G;->h()Lwc/D0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lwc/T;->h()Lwc/D0;

    move-result-object v0

    return-object v0
.end method

.method public u()Lwc/G;
    .locals 1

    new-instance v0, Lwc/T$a;

    invoke-direct {v0, p0}, Lwc/T$a;-><init>(Lwc/T;)V

    return-object v0
.end method
