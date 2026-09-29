.class public final Lh4/e$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh4/e$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J


# direct methods
.method public constructor <init>(JJJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lh4/e$c$a;->a:J

    .line 4
    iput-wide p3, p0, Lh4/e$c$a;->b:J

    .line 5
    iput-wide p5, p0, Lh4/e$c$a;->c:J

    return-void
.end method

.method public synthetic constructor <init>(JJJLh4/e$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lh4/e$c$a;-><init>(JJJ)V

    return-void
.end method

.method public static synthetic a(Lh4/e$c$a;)J
    .locals 2

    iget-wide v0, p0, Lh4/e$c$a;->b:J

    return-wide v0
.end method

.method public static synthetic b(Lh4/e$c$a;)J
    .locals 2

    iget-wide v0, p0, Lh4/e$c$a;->c:J

    return-wide v0
.end method

.method public static synthetic c(Lh4/e$c$a;)J
    .locals 2

    iget-wide v0, p0, Lh4/e$c$a;->a:J

    return-wide v0
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lh4/e$c$a;

    invoke-virtual {p0, p1}, Lh4/e$c$a;->h(Lh4/e$c$a;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lh4/e$c$a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lh4/e$c$a;

    iget-wide v3, p0, Lh4/e$c$a;->a:J

    iget-wide v5, p1, Lh4/e$c$a;->a:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-wide v3, p0, Lh4/e$c$a;->b:J

    iget-wide v5, p1, Lh4/e$c$a;->b:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-wide v3, p0, Lh4/e$c$a;->c:J

    iget-wide v5, p1, Lh4/e$c$a;->c:J

    cmp-long p1, v3, v5

    if-nez p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public h(Lh4/e$c$a;)I
    .locals 4

    iget-wide v0, p0, Lh4/e$c$a;->a:J

    iget-wide v2, p1, Lh4/e$c$a;->a:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 4

    iget-wide v0, p0, Lh4/e$c$a;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-wide v1, p0, Lh4/e$c$a;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-wide v2, p0, Lh4/e$c$a;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
