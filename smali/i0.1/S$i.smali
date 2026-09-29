.class public final Li0/S$i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li0/S;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
.end annotation


# instance fields
.field public final a:Li0/r$a;

.field public b:I

.field public c:Ljava/util/concurrent/Executor;

.field public d:Lp0/n;

.field public e:Lp0/n;

.field public f:Lk0/f$a;

.field public g:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Li0/S$i;->b:I

    const/4 v0, 0x0

    iput-object v0, p0, Li0/S$i;->c:Ljava/util/concurrent/Executor;

    sget-object v0, Li0/S;->w0:Lp0/n;

    iput-object v0, p0, Li0/S$i;->d:Lp0/n;

    iput-object v0, p0, Li0/S$i;->e:Lp0/n;

    invoke-static {}, Li0/S;->z()Lk0/f$a;

    move-result-object v0

    iput-object v0, p0, Li0/S$i;->f:Lk0/f$a;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Li0/S$i;->g:J

    invoke-static {}, Li0/r;->a()Li0/r$a;

    move-result-object v0

    iput-object v0, p0, Li0/S$i;->a:Li0/r$a;

    return-void
.end method

.method public static synthetic a(Li0/y;Li0/z0$a;)V
    .locals 0

    invoke-virtual {p1, p0}, Li0/z0$a;->e(Li0/y;)Li0/z0$a;

    return-void
.end method

.method public static synthetic b(ILi0/z0$a;)V
    .locals 2

    new-instance v0, Landroid/util/Range;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-virtual {p1, v0}, Li0/z0$a;->c(Landroid/util/Range;)Li0/z0$a;

    return-void
.end method


# virtual methods
.method public c()Li0/S;
    .locals 9

    new-instance v0, Li0/S;

    iget-object v1, p0, Li0/S$i;->c:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Li0/S$i;->a:Li0/r$a;

    invoke-virtual {v2}, Li0/r$a;->a()Li0/r;

    move-result-object v2

    iget v3, p0, Li0/S$i;->b:I

    iget-object v4, p0, Li0/S$i;->d:Lp0/n;

    iget-object v5, p0, Li0/S$i;->e:Lp0/n;

    iget-object v6, p0, Li0/S$i;->f:Lk0/f$a;

    iget-wide v7, p0, Li0/S$i;->g:J

    invoke-direct/range {v0 .. v8}, Li0/S;-><init>(Ljava/util/concurrent/Executor;Li0/r;ILp0/n;Lp0/n;Lk0/f$a;J)V

    return-object v0
.end method

.method public d(Ljava/util/concurrent/Executor;)Li0/S$i;
    .locals 1

    const-string v0, "The specified executor can\'t be null."

    invoke-static {p1, v0}, Lu2/f;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Li0/S$i;->c:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public e(Li0/y;)Li0/S$i;
    .locals 2

    const-string v0, "The specified quality selector can\'t be null."

    invoke-static {p1, v0}, Lu2/f;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Li0/S$i;->a:Li0/r$a;

    new-instance v1, Li0/U;

    invoke-direct {v1, p1}, Li0/U;-><init>(Li0/y;)V

    invoke-virtual {v0, v1}, Li0/r$a;->b(Lu2/a;)Li0/r$a;

    return-object p0
.end method

.method public f(I)Li0/S$i;
    .locals 3

    if-lez p1, :cond_0

    iget-object v0, p0, Li0/S$i;->a:Li0/r$a;

    new-instance v1, Li0/T;

    invoke-direct {v1, p1}, Li0/T;-><init>(I)V

    invoke-virtual {v0, v1}, Li0/r$a;->b(Lu2/a;)Li0/r$a;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The requested target bitrate "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is not supported. Target bitrate must be greater than 0."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
