.class public LZ6/a;
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

    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1, p2}, LZ6/a;->d(Ljava/io/File;LN6/h;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;IILN6/h;)LP6/u;
    .locals 0

    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1, p2, p3, p4}, LZ6/a;->c(Ljava/io/File;IILN6/h;)LP6/u;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/io/File;IILN6/h;)LP6/u;
    .locals 0

    new-instance p2, LZ6/b;

    invoke-direct {p2, p1}, LZ6/b;-><init>(Ljava/io/File;)V

    return-object p2
.end method

.method public d(Ljava/io/File;LN6/h;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
