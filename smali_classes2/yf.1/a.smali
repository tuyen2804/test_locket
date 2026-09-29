.class public Lyf/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lyf/a;->a:I

    iput p2, p0, Lyf/a;->b:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 3

    invoke-static {}, Ljava/time/LocalDate;->now()Ljava/time/LocalDate;

    move-result-object v0

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/time/LocalDate;->minusDays(J)Ljava/time/LocalDate;

    move-result-object v0

    invoke-static {v0}, Lzf/a;->a(Ljava/time/LocalDate;)I

    move-result v0

    invoke-virtual {p0}, Lyf/a;->c()Z

    move-result v1

    if-nez v1, :cond_1

    iget v1, p0, Lyf/a;->b:I

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    iget v0, p0, Lyf/a;->a:I

    return v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lyf/a;->b:I

    return v0
.end method

.method public c()Z
    .locals 2

    iget v0, p0, Lyf/a;->b:I

    invoke-static {}, Ljava/time/LocalDate;->now()Ljava/time/LocalDate;

    move-result-object v1

    invoke-static {v1}, Lzf/a;->a(Ljava/time/LocalDate;)I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
