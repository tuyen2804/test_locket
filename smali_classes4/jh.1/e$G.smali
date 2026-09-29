.class public final Ljh/e$G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljh/e;->i()LOh/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljh/e;


# direct methods
.method public constructor <init>(Ljh/e;)V
    .locals 0

    iput-object p1, p0, Ljh/e$G;->a:Ljh/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/Object;LDh/t;)V
    .locals 4

    const-string v0, "<destruct>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "promise"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    aget-object v0, p1, v0

    const/4 v1, 0x1

    aget-object v1, p1, v1

    const/4 v2, 0x2

    aget-object v2, p1, v2

    const/4 v3, 0x3

    aget-object p1, p1, v3

    check-cast p1, [B

    check-cast v2, Lexpo/modules/fetch/NativeRequestInit;

    check-cast v1, Ljava/net/URL;

    check-cast v0, Lexpo/modules/fetch/NativeRequest;

    iget-object v3, p0, Ljh/e$G;->a:Ljh/e;

    invoke-static {v3}, Ljh/e;->w(Ljh/e;)Lokhttp3/OkHttpClient;

    move-result-object v3

    invoke-virtual {v0, v3, v1, v2, p1}, Lexpo/modules/fetch/NativeRequest;->I0(Lokhttp3/OkHttpClient;Ljava/net/URL;Lexpo/modules/fetch/NativeRequestInit;[B)V

    invoke-virtual {v0}, Lexpo/modules/fetch/NativeRequest;->s0()Lexpo/modules/fetch/NativeResponse;

    move-result-object p1

    sget-object v1, Ljh/n;->d:Ljh/n;

    sget-object v2, Ljh/n;->h:Ljh/n;

    filled-new-array {v1, v2}, [Ljh/n;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/v;->o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljh/e$d;

    invoke-direct {v2, p2, v0}, Ljh/e$d;-><init>(LDh/t;Lexpo/modules/fetch/NativeRequest;)V

    invoke-virtual {p1, v1, v2}, Lexpo/modules/fetch/NativeResponse;->S2(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Object;

    check-cast p2, LDh/t;

    invoke-virtual {p0, p1, p2}, Ljh/e$G;->a([Ljava/lang/Object;LDh/t;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
