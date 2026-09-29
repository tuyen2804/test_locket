.class public Lta/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN6/j;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;LN6/h;)Z
    .locals 0

    check-cast p1, Ljava/io/InputStream;

    invoke-virtual {p0, p1, p2}, Lta/a;->d(Ljava/io/InputStream;LN6/h;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;IILN6/h;)LP6/u;
    .locals 0

    check-cast p1, Ljava/io/InputStream;

    invoke-virtual {p0, p1, p2, p3, p4}, Lta/a;->c(Ljava/io/InputStream;IILN6/h;)LP6/u;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/io/InputStream;IILN6/h;)LP6/u;
    .locals 0

    :try_start_0
    invoke-static {p1}, Lo7/g;->l(Ljava/io/InputStream;)Lo7/g;

    move-result-object p1

    const/high16 p4, -0x80000000

    if-eq p2, p4, :cond_0

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Lo7/g;->x(F)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    if-eq p3, p4, :cond_1

    int-to-float p2, p3

    invoke-virtual {p1, p2}, Lo7/g;->u(F)V

    :cond_1
    new-instance p2, LV6/c;

    invoke-direct {p2, p1}, LV6/c;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/caverock/androidsvg/SVGParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :goto_1
    new-instance p2, Ljava/io/IOException;

    const-string p3, "Cannot load SVG from stream"

    invoke-direct {p2, p3, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public d(Ljava/io/InputStream;LN6/h;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
