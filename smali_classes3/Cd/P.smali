.class public LCd/P;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCd/a;


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LCd/P;->a:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LCd/P;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lzd/e;
    .locals 1

    iget-object v0, p0, LCd/P;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzd/e;

    return-object p1
.end method

.method public b(Ljava/lang/String;)Lzd/j;
    .locals 1

    iget-object v0, p0, LCd/P;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzd/j;

    return-object p1
.end method

.method public c(Lzd/j;)V
    .locals 2

    iget-object v0, p0, LCd/P;->b:Ljava/util/Map;

    invoke-virtual {p1}, Lzd/j;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public d(Lzd/e;)V
    .locals 2

    iget-object v0, p0, LCd/P;->a:Ljava/util/Map;

    invoke-virtual {p1}, Lzd/e;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
