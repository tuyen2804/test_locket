.class public final Llh/f$z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llh/f;->i()LOh/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Llh/f;

.field public final synthetic b:LOh/d;


# direct methods
.method public constructor <init>(Llh/f;LOh/d;)V
    .locals 0

    iput-object p1, p0, Llh/f$z0;->a:Llh/f;

    iput-object p2, p0, Llh/f$z0;->b:LOh/d;

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

    aget-object p1, p1, v2

    check-cast p1, Lexpo/modules/filesystem/legacy/FileSystemUploadOptions;

    check-cast v1, Ljava/lang/String;

    check-cast v0, Ljava/lang/String;

    iget-object v2, p0, Llh/f$z0;->a:Llh/f;

    sget-object v3, Llh/f$h;->a:Llh/f$h;

    invoke-static {v2, v0, v1, p1, v3}, Llh/f;->u(Llh/f;Ljava/lang/String;Ljava/lang/String;Lexpo/modules/filesystem/legacy/FileSystemUploadOptions;Llh/h;)Lokhttp3/Request;

    move-result-object p1

    iget-object v0, p0, Llh/f$z0;->a:Llh/f;

    invoke-static {v0}, Llh/f;->I(Llh/f;)Lokhttp3/OkHttpClient;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lokhttp3/OkHttpClient;->a(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p1

    new-instance v0, Llh/f$g;

    iget-object v1, p0, Llh/f$z0;->a:Llh/f;

    invoke-direct {v0, p2, v1}, Llh/f$g;-><init>(LDh/t;Llh/f;)V

    invoke-static {p1, v0}, Lcom/google/firebase/perf/network/FirebasePerfOkHttpClient;->enqueue(Lokhttp3/Call;Lokhttp3/Callback;)V

    return-void

    :cond_0
    new-instance p1, Lexpo/modules/filesystem/legacy/FileSystemOkHttpNullException;

    invoke-direct {p1}, Lexpo/modules/filesystem/legacy/FileSystemOkHttpNullException;-><init>()V

    invoke-interface {p2, p1}, LDh/t;->i(Lexpo/modules/kotlin/exception/CodedException;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Object;

    check-cast p2, LDh/t;

    invoke-virtual {p0, p1, p2}, Llh/f$z0;->a([Ljava/lang/Object;LDh/t;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
