.class public Li4/i$a;
.super LP3/M$b;
.source "SourceFile"

# interfaces
.implements Li4/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li4/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {p0, v0, v1}, LP3/M$b;-><init>(J)V

    return-void
.end method


# virtual methods
.method public a(J)J
    .locals 0

    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public b()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public f()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public i()I
    .locals 1

    const v0, -0x7fffffff

    return v0
.end method
