.class public abstract Lcom/google/protobuf/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/e0;


# static fields
.field public static final a:Lcom/google/protobuf/p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/google/protobuf/p;->b()Lcom/google/protobuf/p;

    move-result-object v0

    sput-object v0, Lcom/google/protobuf/b;->a:Lcom/google/protobuf/p;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/google/protobuf/j;Lcom/google/protobuf/p;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/b;->e(Lcom/google/protobuf/j;Lcom/google/protobuf/p;)Lcom/google/protobuf/U;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lcom/google/protobuf/U;)Lcom/google/protobuf/U;
    .locals 1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/google/protobuf/V;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/protobuf/b;->d(Lcom/google/protobuf/U;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UninitializedMessageException;->a()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->k(Lcom/google/protobuf/U;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :cond_1
    :goto_0
    return-object p1
.end method

.method public final d(Lcom/google/protobuf/U;)Lcom/google/protobuf/UninitializedMessageException;
    .locals 1

    instance-of v0, p1, Lcom/google/protobuf/a;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/protobuf/a;

    invoke-virtual {p1}, Lcom/google/protobuf/a;->r()Lcom/google/protobuf/UninitializedMessageException;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Lcom/google/protobuf/UninitializedMessageException;

    invoke-direct {v0, p1}, Lcom/google/protobuf/UninitializedMessageException;-><init>(Lcom/google/protobuf/U;)V

    return-object v0
.end method

.method public e(Lcom/google/protobuf/j;Lcom/google/protobuf/p;)Lcom/google/protobuf/U;
    .locals 0

    invoke-interface {p0, p1, p2}, Lcom/google/protobuf/e0;->b(Lcom/google/protobuf/j;Lcom/google/protobuf/p;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/U;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/b;->c(Lcom/google/protobuf/U;)Lcom/google/protobuf/U;

    move-result-object p1

    return-object p1
.end method
