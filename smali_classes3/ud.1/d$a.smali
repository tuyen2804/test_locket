.class public Lud/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsd/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lud/d;->h()Lsd/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lud/d;


# direct methods
.method public constructor <init>(Lud/d;)V
    .locals 0

    iput-object p1, p0, Lud/d$a;->a:Lud/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/io/Writer;)V
    .locals 6

    new-instance v0, Lud/e;

    iget-object v1, p0, Lud/d$a;->a:Lud/d;

    invoke-static {v1}, Lud/d;->d(Lud/d;)Ljava/util/Map;

    move-result-object v2

    iget-object v1, p0, Lud/d$a;->a:Lud/d;

    invoke-static {v1}, Lud/d;->e(Lud/d;)Ljava/util/Map;

    move-result-object v3

    iget-object v1, p0, Lud/d$a;->a:Lud/d;

    invoke-static {v1}, Lud/d;->f(Lud/d;)Lsd/d;

    move-result-object v4

    iget-object v1, p0, Lud/d$a;->a:Lud/d;

    invoke-static {v1}, Lud/d;->g(Lud/d;)Z

    move-result v5

    move-object v1, p2

    invoke-direct/range {v0 .. v5}, Lud/e;-><init>(Ljava/io/Writer;Ljava/util/Map;Ljava/util/Map;Lsd/d;Z)V

    const/4 p2, 0x0

    invoke-virtual {v0, p1, p2}, Lud/e;->d(Ljava/lang/Object;Z)Lud/e;

    invoke-virtual {v0}, Lud/e;->n()V

    return-void
.end method

.method public b(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    :try_start_0
    invoke-virtual {p0, p1, v0}, Lud/d$a;->a(Ljava/lang/Object;Ljava/io/Writer;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
