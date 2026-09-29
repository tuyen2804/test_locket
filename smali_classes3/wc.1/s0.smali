.class public final Lwc/s0;
.super Lwc/N;
.source "SourceFile"


# static fields
.field public static final h:[Ljava/lang/Object;

.field public static final i:Lwc/s0;


# instance fields
.field public final transient c:[Ljava/lang/Object;

.field public final transient d:I

.field public final transient e:[Ljava/lang/Object;

.field public final transient f:I

.field public final transient g:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x0

    new-array v2, v0, [Ljava/lang/Object;

    sput-object v2, Lwc/s0;->h:[Ljava/lang/Object;

    new-instance v1, Lwc/s0;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v4, v2

    invoke-direct/range {v1 .. v6}, Lwc/s0;-><init>([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    sput-object v1, Lwc/s0;->i:Lwc/s0;

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;I[Ljava/lang/Object;II)V
    .locals 0

    invoke-direct {p0}, Lwc/N;-><init>()V

    iput-object p1, p0, Lwc/s0;->c:[Ljava/lang/Object;

    iput p2, p0, Lwc/s0;->d:I

    iput-object p3, p0, Lwc/s0;->e:[Ljava/lang/Object;

    iput p4, p0, Lwc/s0;->f:I

    iput p5, p0, Lwc/s0;->g:I

    return-void
.end method


# virtual methods
.method public b([Ljava/lang/Object;I)I
    .locals 3

    iget-object v0, p0, Lwc/s0;->c:[Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Lwc/s0;->g:I

    invoke-static {v0, v1, p1, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lwc/s0;->g:I

    add-int/2addr p2, p1

    return p2
.end method

.method public c()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lwc/s0;->c:[Ljava/lang/Object;

    return-object v0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 4

    iget-object v0, p0, Lwc/s0;->e:[Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    array-length v2, v0

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p1}, Lwc/C;->c(Ljava/lang/Object;)I

    move-result v2

    :goto_0
    iget v3, p0, Lwc/s0;->f:I

    and-int/2addr v2, v3

    aget-object v3, v0, v2

    if-nez v3, :cond_1

    return v1

    :cond_1
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return v1
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lwc/s0;->g:I

    return v0
.end method

.method public e()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public g()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public h()Lwc/D0;
    .locals 1

    invoke-virtual {p0}, Lwc/N;->a()Lwc/G;

    move-result-object v0

    invoke-virtual {v0}, Lwc/G;->h()Lwc/D0;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lwc/s0;->d:I

    return v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lwc/s0;->h()Lwc/D0;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    iget v0, p0, Lwc/s0;->g:I

    return v0
.end method

.method public u()Lwc/G;
    .locals 2

    iget-object v0, p0, Lwc/s0;->c:[Ljava/lang/Object;

    iget v1, p0, Lwc/s0;->g:I

    invoke-static {v0, v1}, Lwc/G;->j([Ljava/lang/Object;I)Lwc/G;

    move-result-object v0

    return-object v0
.end method

.method public v()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
