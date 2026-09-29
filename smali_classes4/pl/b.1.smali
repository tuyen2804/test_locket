.class public abstract Lpl/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkl/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpl/b$a;
    }
.end annotation


# static fields
.field public static final d:Lpl/b$a;


# instance fields
.field public final a:Lpl/f;

.field public final b:Lrl/e;

.field public final c:Lql/p;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpl/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpl/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lpl/b;->d:Lpl/b$a;

    return-void
.end method

.method public constructor <init>(Lpl/f;Lrl/e;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lpl/b;->a:Lpl/f;

    .line 4
    iput-object p2, p0, Lpl/b;->b:Lrl/e;

    .line 5
    new-instance p1, Lql/p;

    invoke-direct {p1}, Lql/p;-><init>()V

    iput-object p1, p0, Lpl/b;->c:Lql/p;

    return-void
.end method

.method public synthetic constructor <init>(Lpl/f;Lrl/e;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lpl/b;-><init>(Lpl/f;Lrl/e;)V

    return-void
.end method


# virtual methods
.method public a()Lrl/e;
    .locals 1

    iget-object v0, p0, Lpl/b;->b:Lrl/e;

    return-object v0
.end method

.method public final b(Lkl/i;Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    const-string v0, "serializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lql/A;

    invoke-direct {v0}, Lql/A;-><init>()V

    :try_start_0
    invoke-static {p0, v0, p1, p2}, Lql/z;->a(Lpl/b;Lql/q;Lkl/i;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lql/A;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lql/A;->g()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Lql/A;->g()V

    throw p1
.end method

.method public final c(Lkl/a;Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;
    .locals 1

    const-string v0, "deserializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "element"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p2, p1}, Lql/S;->a(Lpl/b;Lkotlinx/serialization/json/JsonElement;Lkl/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lkl/a;Ljava/lang/String;)Ljava/lang/Object;
    .locals 7

    const-string v0, "deserializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "string"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p2}, Lql/O;->a(Lpl/b;Ljava/lang/String;)Lql/N;

    move-result-object v4

    new-instance v1, Lql/K;

    sget-object v3, Lql/V;->c:Lql/V;

    invoke-interface {p1}, Lkl/a;->getDescriptor()Lml/e;

    move-result-object v5

    const/4 v6, 0x0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lql/K;-><init>(Lpl/b;Lql/V;Lql/a;Lml/e;Lql/K$a;)V

    invoke-virtual {v1, p1}, Lql/K;->z(Lkl/a;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v4}, Lql/a;->v()V

    return-object p1
.end method

.method public final e(Lkl/i;Ljava/lang/Object;)Lkotlinx/serialization/json/JsonElement;
    .locals 1

    const-string v0, "serializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p2, p1}, Lql/U;->d(Lpl/b;Ljava/lang/Object;Lkl/i;)Lkotlinx/serialization/json/JsonElement;

    move-result-object p1

    return-object p1
.end method

.method public final f()Lpl/f;
    .locals 1

    iget-object v0, p0, Lpl/b;->a:Lpl/f;

    return-object v0
.end method

.method public final g()Lql/p;
    .locals 1

    iget-object v0, p0, Lpl/b;->c:Lql/p;

    return-object v0
.end method
