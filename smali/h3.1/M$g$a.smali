.class public final Lh3/M$g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh3/M$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public d:F

.field public e:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 3
    iput-wide v0, p0, Lh3/M$g$a;->a:J

    .line 4
    iput-wide v0, p0, Lh3/M$g$a;->b:J

    .line 5
    iput-wide v0, p0, Lh3/M$g$a;->c:J

    const v0, -0x800001

    .line 6
    iput v0, p0, Lh3/M$g$a;->d:F

    .line 7
    iput v0, p0, Lh3/M$g$a;->e:F

    return-void
.end method

.method public constructor <init>(Lh3/M$g;)V
    .locals 2

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iget-wide v0, p1, Lh3/M$g;->a:J

    iput-wide v0, p0, Lh3/M$g$a;->a:J

    .line 10
    iget-wide v0, p1, Lh3/M$g;->b:J

    iput-wide v0, p0, Lh3/M$g$a;->b:J

    .line 11
    iget-wide v0, p1, Lh3/M$g;->c:J

    iput-wide v0, p0, Lh3/M$g$a;->c:J

    .line 12
    iget v0, p1, Lh3/M$g;->d:F

    iput v0, p0, Lh3/M$g$a;->d:F

    .line 13
    iget p1, p1, Lh3/M$g;->e:F

    iput p1, p0, Lh3/M$g$a;->e:F

    return-void
.end method

.method public synthetic constructor <init>(Lh3/M$g;Lh3/M$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lh3/M$g$a;-><init>(Lh3/M$g;)V

    return-void
.end method

.method public static synthetic a(Lh3/M$g$a;)J
    .locals 2

    iget-wide v0, p0, Lh3/M$g$a;->a:J

    return-wide v0
.end method

.method public static synthetic b(Lh3/M$g$a;)J
    .locals 2

    iget-wide v0, p0, Lh3/M$g$a;->b:J

    return-wide v0
.end method

.method public static synthetic c(Lh3/M$g$a;)J
    .locals 2

    iget-wide v0, p0, Lh3/M$g$a;->c:J

    return-wide v0
.end method

.method public static synthetic d(Lh3/M$g$a;)F
    .locals 0

    iget p0, p0, Lh3/M$g$a;->d:F

    return p0
.end method

.method public static synthetic e(Lh3/M$g$a;)F
    .locals 0

    iget p0, p0, Lh3/M$g$a;->e:F

    return p0
.end method


# virtual methods
.method public f()Lh3/M$g;
    .locals 2

    new-instance v0, Lh3/M$g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lh3/M$g;-><init>(Lh3/M$g$a;Lh3/M$a;)V

    return-object v0
.end method

.method public g(J)Lh3/M$g$a;
    .locals 0

    iput-wide p1, p0, Lh3/M$g$a;->c:J

    return-object p0
.end method

.method public h(F)Lh3/M$g$a;
    .locals 0

    iput p1, p0, Lh3/M$g$a;->e:F

    return-object p0
.end method

.method public i(J)Lh3/M$g$a;
    .locals 0

    iput-wide p1, p0, Lh3/M$g$a;->b:J

    return-object p0
.end method

.method public j(F)Lh3/M$g$a;
    .locals 0

    iput p1, p0, Lh3/M$g$a;->d:F

    return-object p0
.end method

.method public k(J)Lh3/M$g$a;
    .locals 0

    iput-wide p1, p0, Lh3/M$g$a;->a:J

    return-object p0
.end method
