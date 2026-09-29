.class public LPj/i$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LPj/i;-><init>(LIk/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LPj/i;


# direct methods
.method public constructor <init>(LPj/i;)V
    .locals 0

    iput-object p1, p0, LPj/i$b;->a:LPj/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()LPj/i$e;
    .locals 10

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, LPj/l;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, LPj/l;->values()[LPj/l;

    move-result-object v3

    array-length v4, v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_0

    aget-object v6, v3, v5

    iget-object v7, p0, LPj/i$b;->a:LPj/i;

    invoke-virtual {v6}, LPj/l;->n()Lrk/f;

    move-result-object v8

    invoke-virtual {v8}, Lrk/f;->b()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, LPj/i;->b(LPj/i;Ljava/lang/String;)LJk/d0;

    move-result-object v7

    iget-object v8, p0, LPj/i$b;->a:LPj/i;

    invoke-virtual {v6}, LPj/l;->j()Lrk/f;

    move-result-object v9

    invoke-virtual {v9}, Lrk/f;->b()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, LPj/i;->b(LPj/i;Ljava/lang/String;)LJk/d0;

    move-result-object v8

    invoke-interface {v0, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    new-instance v3, LPj/i$e;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v1, v2, v4}, LPj/i$e;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;LPj/i$a;)V

    return-object v3
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LPj/i$b;->a()LPj/i$e;

    move-result-object v0

    return-object v0
.end method
