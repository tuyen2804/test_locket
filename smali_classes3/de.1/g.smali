.class public Lde/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Callback;


# instance fields
.field public final a:Lokhttp3/Callback;

.field public final b:Lbe/i;

.field public final c:Lhe/l;

.field public final d:J


# direct methods
.method public constructor <init>(Lokhttp3/Callback;Lge/k;Lhe/l;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/g;->a:Lokhttp3/Callback;

    invoke-static {p2}, Lbe/i;->e(Lge/k;)Lbe/i;

    move-result-object p1

    iput-object p1, p0, Lde/g;->b:Lbe/i;

    iput-wide p4, p0, Lde/g;->d:J

    iput-object p3, p0, Lde/g;->c:Lhe/l;

    return-void
.end method


# virtual methods
.method public f(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 3

    invoke-interface {p1}, Lokhttp3/Call;->A()Lokhttp3/Request;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lokhttp3/Request;->n()Lokhttp3/HttpUrl;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lde/g;->b:Lbe/i;

    invoke-virtual {v1}, Lokhttp3/HttpUrl;->s()Ljava/net/URL;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lbe/i;->U(Ljava/lang/String;)Lbe/i;

    :cond_0
    invoke-virtual {v0}, Lokhttp3/Request;->j()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lde/g;->b:Lbe/i;

    invoke-virtual {v0}, Lokhttp3/Request;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lbe/i;->t(Ljava/lang/String;)Lbe/i;

    :cond_1
    iget-object v0, p0, Lde/g;->b:Lbe/i;

    iget-wide v1, p0, Lde/g;->d:J

    invoke-virtual {v0, v1, v2}, Lbe/i;->D(J)Lbe/i;

    iget-object v0, p0, Lde/g;->b:Lbe/i;

    iget-object v1, p0, Lde/g;->c:Lhe/l;

    invoke-virtual {v1}, Lhe/l;->e()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lbe/i;->S(J)Lbe/i;

    iget-object v0, p0, Lde/g;->b:Lbe/i;

    invoke-static {v0}, Lde/h;->d(Lbe/i;)V

    iget-object v0, p0, Lde/g;->a:Lokhttp3/Callback;

    invoke-interface {v0, p1, p2}, Lokhttp3/Callback;->f(Lokhttp3/Call;Ljava/io/IOException;)V

    return-void
.end method

.method public m(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 7

    iget-object v0, p0, Lde/g;->c:Lhe/l;

    invoke-virtual {v0}, Lhe/l;->e()J

    move-result-wide v5

    iget-object v2, p0, Lde/g;->b:Lbe/i;

    iget-wide v3, p0, Lde/g;->d:J

    move-object v1, p2

    invoke-static/range {v1 .. v6}, Lcom/google/firebase/perf/network/FirebasePerfOkHttpClient;->a(Lokhttp3/Response;Lbe/i;JJ)V

    iget-object p2, p0, Lde/g;->a:Lokhttp3/Callback;

    invoke-interface {p2, p1, v1}, Lokhttp3/Callback;->m(Lokhttp3/Call;Lokhttp3/Response;)V

    return-void
.end method
