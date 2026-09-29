.class public final Lbl/C;
.super Lcl/c;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:Lsj/b;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcl/c;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lbl/C;->a:J

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lbl/A;

    invoke-virtual {p0, p1}, Lbl/C;->c(Lbl/A;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)[Lsj/b;
    .locals 0

    check-cast p1, Lbl/A;

    invoke-virtual {p0, p1}, Lbl/C;->d(Lbl/A;)[Lsj/b;

    move-result-object p1

    return-object p1
.end method

.method public c(Lbl/A;)Z
    .locals 4

    iget-wide v0, p0, Lbl/C;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p1}, Lbl/A;->Z()J

    move-result-wide v0

    iput-wide v0, p0, Lbl/C;->a:J

    const/4 p1, 0x1

    return p1
.end method

.method public d(Lbl/A;)[Lsj/b;
    .locals 4

    iget-wide v0, p0, Lbl/C;->a:J

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lbl/C;->a:J

    const/4 v2, 0x0

    iput-object v2, p0, Lbl/C;->b:Lsj/b;

    invoke-virtual {p1, v0, v1}, Lbl/A;->Y(J)[Lsj/b;

    move-result-object p1

    return-object p1
.end method
