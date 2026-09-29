.class public abstract Ltk/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltk/p;


# static fields
.field public static final a:Ltk/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ltk/f;->c()Ltk/f;

    move-result-object v0

    sput-object v0, Ltk/b;->a:Ltk/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/io/InputStream;Ltk/f;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ltk/b;->g(Ljava/io/InputStream;Ltk/f;)Ltk/n;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Ljava/io/InputStream;Ltk/f;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ltk/b;->f(Ljava/io/InputStream;Ltk/f;)Ltk/n;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ltk/n;)Ltk/n;
    .locals 1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ltk/o;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Ltk/b;->e(Ltk/n;)Lkotlin/reflect/jvm/internal/impl/protobuf/UninitializedMessageException;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/UninitializedMessageException;->a()Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->i(Ltk/n;)Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :cond_1
    :goto_0
    return-object p1
.end method

.method public final e(Ltk/n;)Lkotlin/reflect/jvm/internal/impl/protobuf/UninitializedMessageException;
    .locals 1

    instance-of v0, p1, Ltk/a;

    if-eqz v0, :cond_0

    check-cast p1, Ltk/a;

    invoke-virtual {p1}, Ltk/a;->g()Lkotlin/reflect/jvm/internal/impl/protobuf/UninitializedMessageException;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/protobuf/UninitializedMessageException;

    invoke-direct {v0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/UninitializedMessageException;-><init>(Ltk/n;)V

    return-object v0
.end method

.method public f(Ljava/io/InputStream;Ltk/f;)Ltk/n;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ltk/b;->h(Ljava/io/InputStream;Ltk/f;)Ltk/n;

    move-result-object p1

    invoke-virtual {p0, p1}, Ltk/b;->d(Ltk/n;)Ltk/n;

    move-result-object p1

    return-object p1
.end method

.method public g(Ljava/io/InputStream;Ltk/f;)Ltk/n;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ltk/b;->i(Ljava/io/InputStream;Ltk/f;)Ltk/n;

    move-result-object p1

    invoke-virtual {p0, p1}, Ltk/b;->d(Ltk/n;)Ltk/n;

    move-result-object p1

    return-object p1
.end method

.method public h(Ljava/io/InputStream;Ltk/f;)Ltk/n;
    .locals 2

    :try_start_0
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-static {v0, p1}, Ltk/e;->A(ILjava/io/InputStream;)I

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v1, Ltk/a$a$a;

    invoke-direct {v1, p1, v0}, Ltk/a$a$a;-><init>(Ljava/io/InputStream;I)V

    invoke-virtual {p0, v1, p2}, Ltk/b;->i(Ljava/io/InputStream;Ltk/f;)Ltk/n;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    new-instance p2, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public i(Ljava/io/InputStream;Ltk/f;)Ltk/n;
    .locals 1

    invoke-static {p1}, Ltk/e;->g(Ljava/io/InputStream;)Ltk/e;

    move-result-object p1

    invoke-interface {p0, p1, p2}, Ltk/p;->c(Ltk/e;Ltk/f;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ltk/n;

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1, v0}, Ltk/e;->a(I)V
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p1

    invoke-virtual {p1, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->i(Ltk/n;)Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
.end method
