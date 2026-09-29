.class public final Lj4/b$k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj4/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "k"
.end annotation


# instance fields
.field public final a:I

.field public final b:J

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I


# direct methods
.method public constructor <init>(IJIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lj4/b$k;->a:I

    iput-wide p2, p0, Lj4/b$k;->b:J

    iput p4, p0, Lj4/b$k;->c:I

    iput p5, p0, Lj4/b$k;->d:I

    iput p6, p0, Lj4/b$k;->e:I

    iput p7, p0, Lj4/b$k;->f:I

    return-void
.end method

.method public static synthetic a(Lj4/b$k;)J
    .locals 2

    iget-wide v0, p0, Lj4/b$k;->b:J

    return-wide v0
.end method

.method public static synthetic b(Lj4/b$k;)I
    .locals 0

    iget p0, p0, Lj4/b$k;->c:I

    return p0
.end method

.method public static synthetic c(Lj4/b$k;)I
    .locals 0

    iget p0, p0, Lj4/b$k;->a:I

    return p0
.end method

.method public static synthetic d(Lj4/b$k;)I
    .locals 0

    iget p0, p0, Lj4/b$k;->d:I

    return p0
.end method

.method public static synthetic e(Lj4/b$k;)I
    .locals 0

    iget p0, p0, Lj4/b$k;->e:I

    return p0
.end method

.method public static synthetic f(Lj4/b$k;)I
    .locals 0

    iget p0, p0, Lj4/b$k;->f:I

    return p0
.end method
