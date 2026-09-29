.class public Lde/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/http/client/ResponseHandler;


# instance fields
.field public final a:Lorg/apache/http/client/ResponseHandler;

.field public final b:Lhe/l;

.field public final c:Lbe/i;


# direct methods
.method public constructor <init>(Lorg/apache/http/client/ResponseHandler;Lhe/l;Lbe/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/f;->a:Lorg/apache/http/client/ResponseHandler;

    iput-object p2, p0, Lde/f;->b:Lhe/l;

    iput-object p3, p0, Lde/f;->c:Lbe/i;

    return-void
.end method


# virtual methods
.method public handleResponse(Lorg/apache/http/HttpResponse;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lde/f;->c:Lbe/i;

    iget-object v1, p0, Lde/f;->b:Lhe/l;

    invoke-virtual {v1}, Lhe/l;->e()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lbe/i;->S(J)Lbe/i;

    iget-object v0, p0, Lde/f;->c:Lbe/i;

    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v1

    invoke-virtual {v0, v1}, Lbe/i;->w(I)Lbe/i;

    invoke-static {p1}, Lde/h;->a(Lorg/apache/http/HttpMessage;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lde/f;->c:Lbe/i;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lbe/i;->N(J)Lbe/i;

    :cond_0
    invoke-static {p1}, Lde/h;->b(Lorg/apache/http/HttpResponse;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lde/f;->c:Lbe/i;

    invoke-virtual {v1, v0}, Lbe/i;->K(Ljava/lang/String;)Lbe/i;

    :cond_1
    iget-object v0, p0, Lde/f;->c:Lbe/i;

    invoke-virtual {v0}, Lbe/i;->d()Lie/h;

    iget-object v0, p0, Lde/f;->a:Lorg/apache/http/client/ResponseHandler;

    invoke-interface {v0, p1}, Lorg/apache/http/client/ResponseHandler;->handleResponse(Lorg/apache/http/HttpResponse;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
