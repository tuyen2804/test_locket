.class public final LZd/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/inject/Provider;


# instance fields
.field public final a:LZd/a;


# direct methods
.method public constructor <init>(LZd/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZd/f;->a:LZd/a;

    return-void
.end method

.method public static a(LZd/a;)LZd/f;
    .locals 1

    new-instance v0, LZd/f;

    invoke-direct {v0, p0}, LZd/f;-><init>(LZd/a;)V

    return-object v0
.end method

.method public static c(LZd/a;)Lcom/google/firebase/perf/config/RemoteConfigManager;
    .locals 1

    invoke-virtual {p0}, LZd/a;->e()Lcom/google/firebase/perf/config/RemoteConfigManager;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, LCg/b;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/perf/config/RemoteConfigManager;

    return-object p0
.end method


# virtual methods
.method public b()Lcom/google/firebase/perf/config/RemoteConfigManager;
    .locals 1

    iget-object v0, p0, LZd/f;->a:LZd/a;

    invoke-static {v0}, LZd/f;->c(LZd/a;)Lcom/google/firebase/perf/config/RemoteConfigManager;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LZd/f;->b()Lcom/google/firebase/perf/config/RemoteConfigManager;

    move-result-object v0

    return-object v0
.end method
