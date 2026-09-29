.class public final Lsg/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg/f;


# instance fields
.field public a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Lsg/c;->a:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lsg/c;->a:I

    invoke-virtual {p0}, Lsg/c;->c()V

    return v0
.end method

.method public final b(I)Z
    .locals 1

    rem-int/lit8 p1, p1, 0xa

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final c()V
    .locals 1

    iget v0, p0, Lsg/c;->a:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Lsg/c;->a:I

    invoke-virtual {p0, v0}, Lsg/c;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lsg/c;->a:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Lsg/c;->a:I

    :cond_0
    return-void
.end method
