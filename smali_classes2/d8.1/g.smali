.class public final Ld8/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ld8/g;->a:I

    iput p2, p0, Ld8/g;->b:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Ld8/g;->b:I

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Ld8/g;->a:I

    return v0
.end method
