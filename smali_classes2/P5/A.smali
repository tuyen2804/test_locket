.class public abstract LP5/A;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LP5/h$a;LP5/v$a;)LP5/h$a;
    .locals 1

    new-instance p1, LV5/b;

    invoke-direct {p1}, LV5/b;-><init>()V

    const-class v0, Ljava/io/File;

    invoke-static {v0}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, LP5/h$a;->k(LV5/c;LJj/d;)LP5/h$a;

    move-result-object p0

    new-instance p1, LS5/l$a;

    invoke-direct {p1}, LS5/l$a;-><init>()V

    const-class v0, LP5/C;

    invoke-static {v0}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, LP5/h$a;->h(LS5/i$a;LJj/d;)LP5/h$a;

    move-result-object p0

    new-instance p1, LS5/d$a;

    invoke-direct {p1}, LS5/d$a;-><init>()V

    const-class v0, Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, LP5/h$a;->h(LS5/i$a;LJj/d;)LP5/h$a;

    move-result-object p0

    return-object p0
.end method
