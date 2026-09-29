.class public Lw3/k$e;
.super Lw3/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw3/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public final d:J

.field public final e:J


# direct methods
.method public constructor <init>()V
    .locals 10

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x1

    const-wide/16 v4, 0x0

    move-object v0, p0

    .line 4
    invoke-direct/range {v0 .. v9}, Lw3/k$e;-><init>(Lw3/i;JJJJ)V

    return-void
.end method

.method public constructor <init>(Lw3/i;JJJJ)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lw3/k;-><init>(Lw3/i;JJ)V

    move-object p1, p0

    .line 2
    iput-wide p6, p1, Lw3/k$e;->d:J

    .line 3
    iput-wide p8, p1, Lw3/k$e;->e:J

    return-void
.end method


# virtual methods
.method public c()Lw3/i;
    .locals 6

    iget-wide v4, p0, Lw3/k$e;->e:J

    const-wide/16 v0, 0x0

    cmp-long v0, v4, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, Lw3/i;

    const/4 v1, 0x0

    iget-wide v2, p0, Lw3/k$e;->d:J

    invoke-direct/range {v0 .. v5}, Lw3/i;-><init>(Ljava/lang/String;JJ)V

    return-object v0
.end method
