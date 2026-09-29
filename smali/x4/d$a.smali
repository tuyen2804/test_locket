.class public final Lx4/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx4/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:J


# direct methods
.method public constructor <init>(IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lx4/d$a;->a:I

    iput-wide p2, p0, Lx4/d$a;->b:J

    return-void
.end method

.method public static a(LP3/r;Lk3/H;)Lx4/d$a;
    .locals 3

    invoke-virtual {p1}, Lk3/H;->f()[B

    move-result-object v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-interface {p0, v0, v2, v1}, LP3/r;->n([BII)V

    invoke-virtual {p1, v2}, Lk3/H;->f0(I)V

    invoke-virtual {p1}, Lk3/H;->z()I

    move-result p0

    invoke-virtual {p1}, Lk3/H;->G()J

    move-result-wide v0

    new-instance p1, Lx4/d$a;

    invoke-direct {p1, p0, v0, v1}, Lx4/d$a;-><init>(IJ)V

    return-object p1
.end method
