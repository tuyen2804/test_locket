.class public abstract Lhe/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lae/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lae/a;->e()Lae/a;

    move-result-object v0

    sput-object v0, Lhe/j;->a:Lae/a;

    return-void
.end method

.method public static a(Lcom/google/firebase/perf/metrics/Trace;Lbe/g$a;)Lcom/google/firebase/perf/metrics/Trace;
    .locals 3

    invoke-virtual {p1}, Lbe/g$a;->d()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, Lhe/b;->e:Lhe/b;

    invoke-virtual {v0}, Lhe/b;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lbe/g$a;->d()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/firebase/perf/metrics/Trace;->putMetric(Ljava/lang/String;J)V

    :cond_0
    invoke-virtual {p1}, Lbe/g$a;->c()I

    move-result v0

    if-lez v0, :cond_1

    sget-object v0, Lhe/b;->f:Lhe/b;

    invoke-virtual {v0}, Lhe/b;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lbe/g$a;->c()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/firebase/perf/metrics/Trace;->putMetric(Ljava/lang/String;J)V

    :cond_1
    invoke-virtual {p1}, Lbe/g$a;->b()I

    move-result v0

    if-lez v0, :cond_2

    sget-object v0, Lhe/b;->g:Lhe/b;

    invoke-virtual {v0}, Lhe/b;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lbe/g$a;->b()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/firebase/perf/metrics/Trace;->putMetric(Ljava/lang/String;J)V

    :cond_2
    sget-object v0, Lhe/j;->a:Lae/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Screen trace: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/firebase/perf/metrics/Trace;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " _fr_tot:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lbe/g$a;->d()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " _fr_slo:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lbe/g$a;->c()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " _fr_fzn:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lbe/g$a;->b()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lae/a;->a(Ljava/lang/String;)V

    return-object p0
.end method
