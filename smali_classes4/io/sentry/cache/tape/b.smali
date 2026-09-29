.class public final Lio/sentry/cache/tape/b;
.super Lio/sentry/cache/tape/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/cache/tape/b$a;,
        Lio/sentry/cache/tape/b$b;
    }
.end annotation


# instance fields
.field public final a:Lio/sentry/cache/tape/d;

.field public final b:Lio/sentry/cache/tape/b$a;

.field public final c:Lio/sentry/cache/tape/c$a;


# direct methods
.method public constructor <init>(Lio/sentry/cache/tape/d;Lio/sentry/cache/tape/c$a;)V
    .locals 1

    invoke-direct {p0}, Lio/sentry/cache/tape/c;-><init>()V

    new-instance v0, Lio/sentry/cache/tape/b$a;

    invoke-direct {v0}, Lio/sentry/cache/tape/b$a;-><init>()V

    iput-object v0, p0, Lio/sentry/cache/tape/b;->b:Lio/sentry/cache/tape/b$a;

    iput-object p1, p0, Lio/sentry/cache/tape/b;->a:Lio/sentry/cache/tape/d;

    iput-object p2, p0, Lio/sentry/cache/tape/b;->c:Lio/sentry/cache/tape/c$a;

    return-void
.end method


# virtual methods
.method public I0(I)V
    .locals 1

    iget-object v0, p0, Lio/sentry/cache/tape/b;->a:Lio/sentry/cache/tape/d;

    invoke-virtual {v0, p1}, Lio/sentry/cache/tape/d;->R2(I)V

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lio/sentry/cache/tape/b;->b:Lio/sentry/cache/tape/b$a;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    iget-object v0, p0, Lio/sentry/cache/tape/b;->c:Lio/sentry/cache/tape/c$a;

    iget-object v1, p0, Lio/sentry/cache/tape/b;->b:Lio/sentry/cache/tape/b$a;

    invoke-interface {v0, p1, v1}, Lio/sentry/cache/tape/c$a;->a(Ljava/lang/Object;Ljava/io/OutputStream;)V

    iget-object p1, p0, Lio/sentry/cache/tape/b;->a:Lio/sentry/cache/tape/d;

    iget-object v0, p0, Lio/sentry/cache/tape/b;->b:Lio/sentry/cache/tape/b$a;

    invoke-virtual {v0}, Lio/sentry/cache/tape/b$a;->a()[B

    move-result-object v0

    iget-object v1, p0, Lio/sentry/cache/tape/b;->b:Lio/sentry/cache/tape/b$a;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Lio/sentry/cache/tape/d;->A([BII)V

    return-void
.end method

.method public clear()V
    .locals 1

    iget-object v0, p0, Lio/sentry/cache/tape/b;->a:Lio/sentry/cache/tape/d;

    invoke-virtual {v0}, Lio/sentry/cache/tape/d;->clear()V

    return-void
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Lio/sentry/cache/tape/b;->a:Lio/sentry/cache/tape/d;

    invoke-virtual {v0}, Lio/sentry/cache/tape/d;->close()V

    return-void
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2

    new-instance v0, Lio/sentry/cache/tape/b$b;

    iget-object v1, p0, Lio/sentry/cache/tape/b;->a:Lio/sentry/cache/tape/d;

    invoke-virtual {v1}, Lio/sentry/cache/tape/d;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lio/sentry/cache/tape/b$b;-><init>(Lio/sentry/cache/tape/b;Ljava/util/Iterator;)V

    return-object v0
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lio/sentry/cache/tape/b;->a:Lio/sentry/cache/tape/d;

    invoke-virtual {v0}, Lio/sentry/cache/tape/d;->size()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FileObjectQueue{queueFile="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/sentry/cache/tape/b;->a:Lio/sentry/cache/tape/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
