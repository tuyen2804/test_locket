.class public abstract Lrl/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lrl/e;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lrl/c;

    invoke-static {}, Lkotlin/collections/Q;->i()Ljava/util/Map;

    move-result-object v1

    invoke-static {}, Lkotlin/collections/Q;->i()Ljava/util/Map;

    move-result-object v2

    invoke-static {}, Lkotlin/collections/Q;->i()Ljava/util/Map;

    move-result-object v3

    invoke-static {}, Lkotlin/collections/Q;->i()Ljava/util/Map;

    move-result-object v4

    invoke-static {}, Lkotlin/collections/Q;->i()Ljava/util/Map;

    move-result-object v5

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lrl/c;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Z)V

    sput-object v0, Lrl/j;->a:Lrl/e;

    return-void
.end method

.method public static final a()Lrl/e;
    .locals 1

    sget-object v0, Lrl/j;->a:Lrl/e;

    return-object v0
.end method
