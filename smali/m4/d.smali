.class public Lm4/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lwc/G;

.field public final b:J

.field public final c:J

.field public final d:J


# direct methods
.method public constructor <init>(Ljava/util/List;JJ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lwc/G;->r(Ljava/util/Collection;)Lwc/G;

    move-result-object p1

    iput-object p1, p0, Lm4/d;->a:Lwc/G;

    iput-wide p2, p0, Lm4/d;->b:J

    iput-wide p4, p0, Lm4/d;->c:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p2, v0

    if-eqz p1, :cond_1

    cmp-long p1, p4, v0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    add-long v0, p2, p4

    :cond_1
    :goto_0
    iput-wide v0, p0, Lm4/d;->d:J

    return-void
.end method
