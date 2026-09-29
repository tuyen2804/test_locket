.class public LT6/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT6/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LT6/g$d;,
        LT6/g$c;,
        LT6/g$b;,
        LT6/g$e;,
        LT6/g$a;
    }
.end annotation


# instance fields
.field public final a:LT6/g$d;


# direct methods
.method public constructor <init>(LT6/g$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LT6/g;->a:LT6/g$d;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;IILN6/h;)LT6/n$a;
    .locals 0

    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1, p2, p3, p4}, LT6/g;->c(Ljava/io/File;IILN6/h;)LT6/n$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1}, LT6/g;->d(Ljava/io/File;)Z

    move-result p1

    return p1
.end method

.method public c(Ljava/io/File;IILN6/h;)LT6/n$a;
    .locals 1

    new-instance p2, LT6/n$a;

    new-instance p3, Li7/d;

    invoke-direct {p3, p1}, Li7/d;-><init>(Ljava/lang/Object;)V

    new-instance p4, LT6/g$c;

    iget-object v0, p0, LT6/g;->a:LT6/g$d;

    invoke-direct {p4, p1, v0}, LT6/g$c;-><init>(Ljava/io/File;LT6/g$d;)V

    invoke-direct {p2, p3, p4}, LT6/n$a;-><init>(LN6/e;Lcom/bumptech/glide/load/data/d;)V

    return-object p2
.end method

.method public d(Ljava/io/File;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
