.class public final Lde/c;
.super Ljava/net/HttpURLConnection;
.source "SourceFile"


# instance fields
.field public final a:Lde/e;


# direct methods
.method public constructor <init>(Ljava/net/HttpURLConnection;Lhe/l;Lbe/i;)V
    .locals 1

    invoke-virtual {p1}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/net/HttpURLConnection;-><init>(Ljava/net/URL;)V

    new-instance v0, Lde/e;

    invoke-direct {v0, p1, p2, p3}, Lde/e;-><init>(Ljava/net/HttpURLConnection;Lhe/l;Lbe/i;)V

    iput-object v0, p0, Lde/c;->a:Lde/e;

    return-void
.end method


# virtual methods
.method public addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lde/c;->a:Lde/e;

    invoke-virtual {v0, p1, p2}, Lde/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public connect()V
    .locals 1

    iget-object v0, p0, Lde/c;->a:Lde/e;

    invoke-virtual {v0}, Lde/e;->b()V

    return-void
.end method

.method public disconnect()V
    .locals 1

    iget-object v0, p0, Lde/c;->a:Lde/e;

    invoke-virtual {v0}, Lde/e;->c()V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lde/c;->a:Lde/e;

    invoke-virtual {v0, p1}, Lde/e;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getAllowUserInteraction()Z
    .locals 1

    iget-object v0, p0, Lde/c;->a:Lde/e;

    invoke-virtual {v0}, Lde/e;->d()Z

    move-result v0

    return v0
.end method

.method public getConnectTimeout()I
    .locals 1

    iget-object v0, p0, Lde/c;->a:Lde/e;

    invoke-virtual {v0}, Lde/e;->e()I

    move-result v0

    return v0
.end method

.method public getContent()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lde/c;->a:Lde/e;

    invoke-virtual {v0}, Lde/e;->f()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getContent([Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    .line 2
    iget-object v0, p0, Lde/c;->a:Lde/e;

    invoke-virtual {v0, p1}, Lde/e;->g([Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getContentEncoding()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/c;->a:Lde/e;

    invoke-virtual {v0}, Lde/e;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getContentLength()I
    .locals 1

    iget-object v0, p0, Lde/c;->a:Lde/e;

    invoke-virtual {v0}, Lde/e;->i()I

    move-result v0

    return v0
.end method

.method public getContentLengthLong()J
    .locals 2

    iget-object v0, p0, Lde/c;->a:Lde/e;

    invoke-virtual {v0}, Lde/e;->j()J

    move-result-wide v0

    return-wide v0
.end method

.method public getContentType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/c;->a:Lde/e;

    invoke-virtual {v0}, Lde/e;->k()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDate()J
    .locals 2

    iget-object v0, p0, Lde/c;->a:Lde/e;

    invoke-virtual {v0}, Lde/e;->l()J

    move-result-wide v0

    return-wide v0
.end method

.method public getDefaultUseCaches()Z
    .locals 1

    iget-object v0, p0, Lde/c;->a:Lde/e;

    invoke-virtual {v0}, Lde/e;->m()Z

    move-result v0

    return v0
.end method

.method public getDoInput()Z
    .locals 1

    iget-object v0, p0, Lde/c;->a:Lde/e;

    invoke-virtual {v0}, Lde/e;->n()Z

    move-result v0

    return v0
.end method

.method public getDoOutput()Z
    .locals 1

    iget-object v0, p0, Lde/c;->a:Lde/e;

    invoke-virtual {v0}, Lde/e;->o()Z

    move-result v0

    return v0
.end method

.method public getErrorStream()Ljava/io/InputStream;
    .locals 1

    iget-object v0, p0, Lde/c;->a:Lde/e;

    invoke-virtual {v0}, Lde/e;->p()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public getExpiration()J
    .locals 2

    iget-object v0, p0, Lde/c;->a:Lde/e;

    invoke-virtual {v0}, Lde/e;->q()J

    move-result-wide v0

    return-wide v0
.end method

.method public getHeaderField(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lde/c;->a:Lde/e;

    invoke-virtual {v0, p1}, Lde/e;->r(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getHeaderField(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lde/c;->a:Lde/e;

    invoke-virtual {v0, p1}, Lde/e;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getHeaderFieldDate(Ljava/lang/String;J)J
    .locals 1

    iget-object v0, p0, Lde/c;->a:Lde/e;

    invoke-virtual {v0, p1, p2, p3}, Lde/e;->t(Ljava/lang/String;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public getHeaderFieldInt(Ljava/lang/String;I)I
    .locals 1

    iget-object v0, p0, Lde/c;->a:Lde/e;

    invoke-virtual {v0, p1, p2}, Lde/e;->u(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public getHeaderFieldKey(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/c;->a:Lde/e;

    invoke-virtual {v0, p1}, Lde/e;->v(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getHeaderFieldLong(Ljava/lang/String;J)J
    .locals 1

    iget-object v0, p0, Lde/c;->a:Lde/e;

    invoke-virtual {v0, p1, p2, p3}, Lde/e;->w(Ljava/lang/String;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public getHeaderFields()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lde/c;->a:Lde/e;

    invoke-virtual {v0}, Lde/e;->x()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getIfModifiedSince()J
    .locals 2

    iget-object v0, p0, Lde/c;->a:Lde/e;

    invoke-virtual {v0}, Lde/e;->y()J

    move-result-wide v0

    return-wide v0
.end method

.method public getInputStream()Ljava/io/InputStream;
    .locals 1

    iget-object v0, p0, Lde/c;->a:Lde/e;

    invoke-virtual {v0}, Lde/e;->z()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public getInstanceFollowRedirects()Z
    .locals 1

    iget-object v0, p0, Lde/c;->a:Lde/e;

    invoke-virtual {v0}, Lde/e;->A()Z

    move-result v0

    return v0
.end method

.method public getLastModified()J
    .locals 2

    iget-object v0, p0, Lde/c;->a:Lde/e;

    invoke-virtual {v0}, Lde/e;->B()J

    move-result-wide v0

    return-wide v0
.end method

.method public getOutputStream()Ljava/io/OutputStream;
    .locals 1

    iget-object v0, p0, Lde/c;->a:Lde/e;

    invoke-virtual {v0}, Lde/e;->C()Ljava/io/OutputStream;

    move-result-object v0

    return-object v0
.end method

.method public getPermission()Ljava/security/Permission;
    .locals 1

    iget-object v0, p0, Lde/c;->a:Lde/e;

    invoke-virtual {v0}, Lde/e;->D()Ljava/security/Permission;

    move-result-object v0

    return-object v0
.end method

.method public getReadTimeout()I
    .locals 1

    iget-object v0, p0, Lde/c;->a:Lde/e;

    invoke-virtual {v0}, Lde/e;->E()I

    move-result v0

    return v0
.end method

.method public getRequestMethod()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/c;->a:Lde/e;

    invoke-virtual {v0}, Lde/e;->F()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRequestProperties()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lde/c;->a:Lde/e;

    invoke-virtual {v0}, Lde/e;->G()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getRequestProperty(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/c;->a:Lde/e;

    invoke-virtual {v0, p1}, Lde/e;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getResponseCode()I
    .locals 1

    iget-object v0, p0, Lde/c;->a:Lde/e;

    invoke-virtual {v0}, Lde/e;->I()I

    move-result v0

    return v0
.end method

.method public getResponseMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/c;->a:Lde/e;

    invoke-virtual {v0}, Lde/e;->J()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getURL()Ljava/net/URL;
    .locals 1

    iget-object v0, p0, Lde/c;->a:Lde/e;

    invoke-virtual {v0}, Lde/e;->K()Ljava/net/URL;

    move-result-object v0

    return-object v0
.end method

.method public getUseCaches()Z
    .locals 1

    iget-object v0, p0, Lde/c;->a:Lde/e;

    invoke-virtual {v0}, Lde/e;->L()Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lde/c;->a:Lde/e;

    invoke-virtual {v0}, Lde/e;->hashCode()I

    move-result v0

    return v0
.end method

.method public setAllowUserInteraction(Z)V
    .locals 1

    iget-object v0, p0, Lde/c;->a:Lde/e;

    invoke-virtual {v0, p1}, Lde/e;->M(Z)V

    return-void
.end method

.method public setChunkedStreamingMode(I)V
    .locals 1

    iget-object v0, p0, Lde/c;->a:Lde/e;

    invoke-virtual {v0, p1}, Lde/e;->N(I)V

    return-void
.end method

.method public setConnectTimeout(I)V
    .locals 1

    iget-object v0, p0, Lde/c;->a:Lde/e;

    invoke-virtual {v0, p1}, Lde/e;->O(I)V

    return-void
.end method

.method public setDefaultUseCaches(Z)V
    .locals 1

    iget-object v0, p0, Lde/c;->a:Lde/e;

    invoke-virtual {v0, p1}, Lde/e;->P(Z)V

    return-void
.end method

.method public setDoInput(Z)V
    .locals 1

    iget-object v0, p0, Lde/c;->a:Lde/e;

    invoke-virtual {v0, p1}, Lde/e;->Q(Z)V

    return-void
.end method

.method public setDoOutput(Z)V
    .locals 1

    iget-object v0, p0, Lde/c;->a:Lde/e;

    invoke-virtual {v0, p1}, Lde/e;->R(Z)V

    return-void
.end method

.method public setFixedLengthStreamingMode(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lde/c;->a:Lde/e;

    invoke-virtual {v0, p1}, Lde/e;->S(I)V

    return-void
.end method

.method public setFixedLengthStreamingMode(J)V
    .locals 1

    .line 2
    iget-object v0, p0, Lde/c;->a:Lde/e;

    invoke-virtual {v0, p1, p2}, Lde/e;->T(J)V

    return-void
.end method

.method public setIfModifiedSince(J)V
    .locals 1

    iget-object v0, p0, Lde/c;->a:Lde/e;

    invoke-virtual {v0, p1, p2}, Lde/e;->U(J)V

    return-void
.end method

.method public setInstanceFollowRedirects(Z)V
    .locals 1

    iget-object v0, p0, Lde/c;->a:Lde/e;

    invoke-virtual {v0, p1}, Lde/e;->V(Z)V

    return-void
.end method

.method public setReadTimeout(I)V
    .locals 1

    iget-object v0, p0, Lde/c;->a:Lde/e;

    invoke-virtual {v0, p1}, Lde/e;->W(I)V

    return-void
.end method

.method public setRequestMethod(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lde/c;->a:Lde/e;

    invoke-virtual {v0, p1}, Lde/e;->X(Ljava/lang/String;)V

    return-void
.end method

.method public setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lde/c;->a:Lde/e;

    invoke-virtual {v0, p1, p2}, Lde/e;->Y(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setUseCaches(Z)V
    .locals 1

    iget-object v0, p0, Lde/c;->a:Lde/e;

    invoke-virtual {v0, p1}, Lde/e;->Z(Z)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/c;->a:Lde/e;

    invoke-virtual {v0}, Lde/e;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public usingProxy()Z
    .locals 1

    iget-object v0, p0, Lde/c;->a:Lde/e;

    invoke-virtual {v0}, Lde/e;->b0()Z

    move-result v0

    return v0
.end method
