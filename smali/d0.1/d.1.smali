.class public final Ld0/d;
.super Ld0/F;
.source "SourceFile"


# instance fields
.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:Ljava/lang/String;


# direct methods
.method public constructor <init>(IIILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ld0/F;-><init>()V

    iput p1, p0, Ld0/d;->h:I

    iput p2, p0, Ld0/d;->i:I

    iput p3, p0, Ld0/d;->j:I

    if-eqz p4, :cond_0

    iput-object p4, p0, Ld0/d;->k:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null description"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ld0/d;->k:Ljava/lang/String;

    return-object v0
.end method

.method public j()I
    .locals 1

    iget v0, p0, Ld0/d;->h:I

    return v0
.end method

.method public l()I
    .locals 1

    iget v0, p0, Ld0/d;->i:I

    return v0
.end method

.method public n()I
    .locals 1

    iget v0, p0, Ld0/d;->j:I

    return v0
.end method
