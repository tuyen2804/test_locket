.class public final Lexpo/modules/fetch/NativeResponse;
.super Lexpo/modules/kotlin/sharedobjects/SharedObject;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexpo/modules/fetch/NativeResponse$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0098\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0012\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0000\u0018\u0000 Y2\u00020\u00012\u00020\u0002:\u0001\nB\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\r\u0010\u000c\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000c\u0010\u000bJ\u000f\u0010\u000e\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\r\u0010\u0010\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0010\u0010\u000bJ\r\u0010\u0011\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0011\u0010\u000bJ/\u0010\u0017\u001a\u00020\t2\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00122\u0012\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\t0\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001f\u0010\u001d\u001a\u00020\t2\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001c\u001a\u00020\u001bH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u001f\u0010!\u001a\u00020\t2\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010 \u001a\u00020\u001fH\u0016\u00a2\u0006\u0004\u0008!\u0010\"J#\u0010&\u001a\u00020%2\u0012\u0010$\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00130#\"\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008&\u0010\'J\u0017\u0010)\u001a\u00020(2\u0006\u0010 \u001a\u00020\u001fH\u0002\u00a2\u0006\u0004\u0008)\u0010*J\u0017\u0010-\u001a\u00020\t2\u0006\u0010,\u001a\u00020+H\u0002\u00a2\u0006\u0004\u0008-\u0010.R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0017\u00106\u001a\u0002018\u0006\u00a2\u0006\u000c\n\u0004\u00082\u00103\u001a\u0004\u00084\u00105R*\u0010=\u001a\u00020\u00132\u0006\u00107\u001a\u00020\u00138B@BX\u0082\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u00108\u001a\u0004\u00089\u0010:\"\u0004\u0008;\u0010<R*\u0010A\u001a\u0018\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020%0\u0015j\u0002`?0>8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010@R(\u0010F\u001a\u0004\u0018\u00010(2\u0008\u00107\u001a\u0004\u0018\u00010(8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008B\u0010C\u001a\u0004\u0008D\u0010ER4\u0010M\u001a\n\u0018\u00010Gj\u0004\u0018\u0001`H2\u000e\u00107\u001a\n\u0018\u00010Gj\u0004\u0018\u0001`H8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008I\u0010J\u001a\u0004\u0008K\u0010LR$\u0010U\u001a\u0004\u0018\u00010N8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008O\u0010P\u001a\u0004\u0008Q\u0010R\"\u0004\u0008S\u0010TR\u0011\u0010X\u001a\u00020%8F\u00a2\u0006\u0006\u001a\u0004\u0008V\u0010W\u00a8\u0006Z"
    }
    d2 = {
        "Lexpo/modules/fetch/NativeResponse;",
        "Lexpo/modules/kotlin/sharedobjects/SharedObject;",
        "Lokhttp3/Callback;",
        "LDh/d;",
        "appContext",
        "LYk/N;",
        "coroutineScope",
        "<init>",
        "(LDh/d;LYk/N;)V",
        "",
        "a",
        "()V",
        "C2",
        "",
        "R2",
        "()[B",
        "j1",
        "v1",
        "",
        "Ljh/n;",
        "states",
        "Lkotlin/Function1;",
        "callback",
        "S2",
        "(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V",
        "Lokhttp3/Call;",
        "call",
        "Ljava/io/IOException;",
        "e",
        "f",
        "(Lokhttp3/Call;Ljava/io/IOException;)V",
        "Lokhttp3/Response;",
        "response",
        "m",
        "(Lokhttp3/Call;Lokhttp3/Response;)V",
        "",
        "validStates",
        "",
        "i2",
        "([Ljh/n;)Z",
        "Ljh/j;",
        "l1",
        "(Lokhttp3/Response;)Ljh/j;",
        "Lxl/j;",
        "stream",
        "J2",
        "(Lxl/j;)V",
        "c",
        "LYk/N;",
        "Ljh/m;",
        "d",
        "Ljh/m;",
        "U1",
        "()Ljh/m;",
        "sink",
        "value",
        "Ljh/n;",
        "X1",
        "()Ljh/n;",
        "Q2",
        "(Ljh/n;)V",
        "state",
        "",
        "Lexpo/modules/fetch/StateChangeListener;",
        "Ljava/util/List;",
        "stateChangeOnceListeners",
        "g",
        "Ljh/j;",
        "T1",
        "()Ljh/j;",
        "responseInit",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "h",
        "Ljava/lang/Exception;",
        "P1",
        "()Ljava/lang/Exception;",
        "error",
        "Lexpo/modules/fetch/NativeRequestRedirect;",
        "i",
        "Lexpo/modules/fetch/NativeRequestRedirect;",
        "getRedirectMode",
        "()Lexpo/modules/fetch/NativeRequestRedirect;",
        "P2",
        "(Lexpo/modules/fetch/NativeRequestRedirect;)V",
        "redirectMode",
        "z1",
        "()Z",
        "bodyUsed",
        "j",
        "expo_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final j:Lexpo/modules/fetch/NativeResponse$a;

.field public static final k:Ljava/lang/String;


# instance fields
.field public final c:LYk/N;

.field public final d:Ljh/m;

.field public e:Ljh/n;

.field public final f:Ljava/util/List;

.field public g:Ljh/j;

.field public h:Ljava/lang/Exception;

.field public i:Lexpo/modules/fetch/NativeRequestRedirect;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lexpo/modules/fetch/NativeResponse$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lexpo/modules/fetch/NativeResponse$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lexpo/modules/fetch/NativeResponse;->j:Lexpo/modules/fetch/NativeResponse$a;

    const-class v0, Lexpo/modules/fetch/NativeResponse;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lexpo/modules/fetch/NativeResponse;->k:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LDh/d;LYk/N;)V
    .locals 1

    const-string v0, "appContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lexpo/modules/kotlin/sharedobjects/SharedObject;-><init>(LDh/d;)V

    iput-object p2, p0, Lexpo/modules/fetch/NativeResponse;->c:LYk/N;

    new-instance p1, Ljh/m;

    invoke-direct {p1}, Ljh/m;-><init>()V

    iput-object p1, p0, Lexpo/modules/fetch/NativeResponse;->d:Ljh/m;

    sget-object p1, Ljh/n;->b:Ljh/n;

    iput-object p1, p0, Lexpo/modules/fetch/NativeResponse;->e:Ljh/n;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lexpo/modules/fetch/NativeResponse;->f:Ljava/util/List;

    return-void
.end method

.method public static final synthetic I0(Lexpo/modules/fetch/NativeResponse;)Ljh/n;
    .locals 0

    invoke-virtual {p0}, Lexpo/modules/fetch/NativeResponse;->X1()Ljh/n;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic T0(Lexpo/modules/fetch/NativeResponse;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lexpo/modules/fetch/NativeResponse;->f:Ljava/util/List;

    return-object p0
.end method

.method public static final T2(Ljava/util/List;Lkotlin/jvm/functions/Function1;Ljh/n;)Z
    .locals 1

    const-string v0, "newState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final synthetic U0(Lexpo/modules/fetch/NativeResponse;Lxl/j;)V
    .locals 0

    invoke-virtual {p0, p1}, Lexpo/modules/fetch/NativeResponse;->J2(Lxl/j;)V

    return-void
.end method

.method public static final synthetic Z0(Lexpo/modules/fetch/NativeResponse;Ljh/n;)V
    .locals 0

    invoke-virtual {p0, p1}, Lexpo/modules/fetch/NativeResponse;->Q2(Ljh/n;)V

    return-void
.end method

.method public static synthetic h0(Ljava/util/List;Lkotlin/jvm/functions/Function1;Ljh/n;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lexpo/modules/fetch/NativeResponse;->T2(Ljava/util/List;Lkotlin/jvm/functions/Function1;Ljh/n;)Z

    move-result p0

    return p0
.end method

.method public static synthetic s0(Ljh/n;)Ljava/lang/CharSequence;
    .locals 0

    invoke-static {p0}, Lexpo/modules/fetch/NativeResponse;->v2(Ljh/n;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static final v2(Ljh/n;)Ljava/lang/CharSequence;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljh/n;->b()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final C2()V
    .locals 1

    sget-object v0, Ljh/n;->b:Ljh/n;

    filled-new-array {v0}, [Ljh/n;

    move-result-object v0

    invoke-virtual {p0, v0}, Lexpo/modules/fetch/NativeResponse;->i2([Ljh/n;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Ljh/n;->c:Ljh/n;

    invoke-virtual {p0, v0}, Lexpo/modules/fetch/NativeResponse;->Q2(Ljh/n;)V

    return-void
.end method

.method public final J2(Lxl/j;)V
    .locals 3

    :goto_0
    :try_start_0
    invoke-interface {p1}, Lxl/j;->E1()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Ljh/n;->d:Ljh/n;

    sget-object v1, Ljh/n;->f:Ljh/n;

    sget-object v2, Ljh/n;->g:Ljh/n;

    filled-new-array {v0, v1, v2}, [Ljh/n;

    move-result-object v2

    invoke-virtual {p0, v2}, Lexpo/modules/fetch/NativeResponse;->i2([Ljh/n;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lexpo/modules/fetch/NativeResponse;->X1()Ljh/n;

    move-result-object v2

    if-ne v2, v0, :cond_1

    iget-object v0, p0, Lexpo/modules/fetch/NativeResponse;->d:Ljh/m;

    invoke-interface {p1}, Lxl/j;->i()Lxl/h;

    move-result-object v1

    invoke-virtual {v1}, Lxl/h;->C1()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljh/m;->a([B)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Lexpo/modules/fetch/NativeResponse;->X1()Ljh/n;

    move-result-object v0

    if-ne v0, v1, :cond_2

    const-string v0, "didReceiveResponseData"

    invoke-interface {p1}, Lxl/j;->i()Lxl/h;

    move-result-object v1

    invoke-virtual {v1}, Lxl/h;->C1()[B

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lexpo/modules/kotlin/sharedobjects/SharedObject;->k(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    :goto_1
    return-void

    :goto_2
    iput-object p1, p0, Lexpo/modules/fetch/NativeResponse;->h:Ljava/lang/Exception;

    invoke-virtual {p0}, Lexpo/modules/fetch/NativeResponse;->X1()Ljh/n;

    move-result-object v0

    sget-object v1, Ljh/n;->f:Ljh/n;

    if-ne v0, v1, :cond_3

    invoke-static {p1}, Lch/e;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "didFailWithError"

    invoke-virtual {p0, v0, p1}, Lexpo/modules/kotlin/sharedobjects/SharedObject;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    sget-object p1, Ljh/n;->h:Ljh/n;

    invoke-virtual {p0, p1}, Lexpo/modules/fetch/NativeResponse;->Q2(Ljh/n;)V

    return-void
.end method

.method public final P1()Ljava/lang/Exception;
    .locals 1

    iget-object v0, p0, Lexpo/modules/fetch/NativeResponse;->h:Ljava/lang/Exception;

    return-object v0
.end method

.method public final P2(Lexpo/modules/fetch/NativeRequestRedirect;)V
    .locals 0

    iput-object p1, p0, Lexpo/modules/fetch/NativeResponse;->i:Lexpo/modules/fetch/NativeRequestRedirect;

    return-void
.end method

.method public final Q2(Ljh/n;)V
    .locals 7

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lexpo/modules/fetch/NativeResponse;->e:Ljh/n;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    iget-object v1, p0, Lexpo/modules/fetch/NativeResponse;->c:LYk/N;

    new-instance v4, Lexpo/modules/fetch/NativeResponse$c;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lexpo/modules/fetch/NativeResponse$c;-><init>(Lexpo/modules/fetch/NativeResponse;Ljh/n;Lsj/b;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, LYk/i;->d(LYk/N;Lkotlin/coroutines/CoroutineContext;LYk/P;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LYk/A0;

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    monitor-exit p0

    throw p1
.end method

.method public final R2()[B
    .locals 4

    sget-object v0, Ljh/n;->d:Ljh/n;

    sget-object v1, Ljh/n;->e:Ljh/n;

    filled-new-array {v0, v1}, [Ljh/n;

    move-result-object v2

    invoke-virtual {p0, v2}, Lexpo/modules/fetch/NativeResponse;->i2([Ljh/n;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    return-object v3

    :cond_0
    invoke-virtual {p0}, Lexpo/modules/fetch/NativeResponse;->X1()Ljh/n;

    move-result-object v2

    if-ne v2, v0, :cond_1

    sget-object v0, Ljh/n;->f:Ljh/n;

    invoke-virtual {p0, v0}, Lexpo/modules/fetch/NativeResponse;->Q2(Ljh/n;)V

    iget-object v0, p0, Lexpo/modules/fetch/NativeResponse;->d:Ljh/m;

    invoke-virtual {v0}, Ljh/m;->b()[B

    move-result-object v0

    const-string v1, "didReceiveResponseData"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lexpo/modules/kotlin/sharedobjects/SharedObject;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lexpo/modules/fetch/NativeResponse;->X1()Ljh/n;

    move-result-object v0

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lexpo/modules/fetch/NativeResponse;->d:Ljh/m;

    invoke-virtual {v0}, Ljh/m;->b()[B

    move-result-object v0

    return-object v0

    :cond_2
    :goto_0
    return-object v3
.end method

.method public final S2(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    const-string v0, "states"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lexpo/modules/fetch/NativeResponse;->X1()Ljh/n;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lexpo/modules/fetch/NativeResponse;->X1()Ljh/n;

    move-result-object p1

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lexpo/modules/fetch/NativeResponse;->f:Ljava/util/List;

    new-instance v1, Ljh/h;

    invoke-direct {v1, p1, p2}, Ljh/h;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final T1()Ljh/j;
    .locals 1

    iget-object v0, p0, Lexpo/modules/fetch/NativeResponse;->g:Ljh/j;

    return-object v0
.end method

.method public final U1()Ljh/m;
    .locals 1

    iget-object v0, p0, Lexpo/modules/fetch/NativeResponse;->d:Ljh/m;

    return-object v0
.end method

.method public final X1()Ljh/n;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lexpo/modules/fetch/NativeResponse;->e:Ljh/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a()V
    .locals 1

    iget-object v0, p0, Lexpo/modules/fetch/NativeResponse;->d:Ljh/m;

    invoke-virtual {v0}, Ljh/m;->b()[B

    invoke-super {p0}, Lexpo/modules/kotlin/sharedobjects/SharedObject;->a()V

    return-void
.end method

.method public f(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 3

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "e"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Canceled"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Ljh/n;->c:Ljh/n;

    sget-object v0, Ljh/n;->d:Ljh/n;

    sget-object v1, Ljh/n;->f:Ljh/n;

    sget-object v2, Ljh/n;->g:Ljh/n;

    filled-new-array {p1, v0, v1, v2}, [Ljh/n;

    move-result-object p1

    invoke-virtual {p0, p1}, Lexpo/modules/fetch/NativeResponse;->i2([Ljh/n;)Z

    move-result p1

    if-eqz p1, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lexpo/modules/fetch/NativeResponse;->X1()Ljh/n;

    move-result-object p1

    if-ne p1, v1, :cond_2

    invoke-static {p2}, Lch/e;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "didFailWithError"

    invoke-virtual {p0, v0, p1}, Lexpo/modules/kotlin/sharedobjects/SharedObject;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    iput-object p2, p0, Lexpo/modules/fetch/NativeResponse;->h:Ljava/lang/Exception;

    sget-object p1, Ljh/n;->h:Ljh/n;

    invoke-virtual {p0, p1}, Lexpo/modules/fetch/NativeResponse;->Q2(Ljh/n;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "readyForJSFinalization"

    invoke-virtual {p0, p2, p1}, Lexpo/modules/kotlin/sharedobjects/SharedObject;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final varargs i2([Ljh/n;)Z
    .locals 9

    invoke-virtual {p0}, Lexpo/modules/fetch/NativeResponse;->X1()Ljh/n;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/collections/r;->S([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    new-instance v6, Ljh/g;

    invoke-direct {v6}, Ljh/g;-><init>()V

    const/16 v7, 0x1e

    const/4 v8, 0x0

    const-string v1, ","

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v8}, Lkotlin/collections/r;->K0([Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lexpo/modules/fetch/NativeResponse;->k:Ljava/lang/String;

    invoke-virtual {p0}, Lexpo/modules/fetch/NativeResponse;->X1()Ljh/n;

    move-result-object v1

    invoke-virtual {v1}, Ljh/n;->b()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid state - currentState["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "] validStates["

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lio/sentry/android/core/Y0;->g(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x1

    return p1
.end method

.method public final j1()V
    .locals 1

    sget-object v0, Ljh/n;->f:Ljh/n;

    filled-new-array {v0}, [Ljh/n;

    move-result-object v0

    invoke-virtual {p0, v0}, Lexpo/modules/fetch/NativeResponse;->i2([Ljh/n;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Ljh/n;->g:Ljh/n;

    invoke-virtual {p0, v0}, Lexpo/modules/fetch/NativeResponse;->Q2(Ljh/n;)V

    return-void
.end method

.method public final l1(Lokhttp3/Response;)Ljh/j;
    .locals 6

    invoke-virtual {p1}, Lokhttp3/Response;->D()I

    move-result v2

    invoke-virtual {p1}, Lokhttp3/Response;->I0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lokhttp3/Response;->Z()Lokhttp3/Headers;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v0, v4}, Lkotlin/collections/w;->w(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/Pair;

    invoke-virtual {v4}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v5, v4}, Lnj/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lokhttp3/Response;->h0()Z

    move-result v5

    invoke-virtual {p1}, Lokhttp3/Response;->v1()Lokhttp3/Request;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/Request;->n()Lokhttp3/HttpUrl;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v0, Ljh/j;

    invoke-direct/range {v0 .. v5}, Ljh/j;-><init>(Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public m(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 6

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "response"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lokhttp3/Response;->h0()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lexpo/modules/fetch/NativeResponse;->i:Lexpo/modules/fetch/NativeRequestRedirect;

    sget-object v0, Lexpo/modules/fetch/NativeRequestRedirect;->ERROR:Lexpo/modules/fetch/NativeRequestRedirect;

    if-ne p1, v0, :cond_1

    invoke-virtual {p2}, Lokhttp3/Response;->close()V

    new-instance p1, Lexpo/modules/fetch/FetchRedirectException;

    invoke-direct {p1}, Lexpo/modules/fetch/FetchRedirectException;-><init>()V

    iput-object p1, p0, Lexpo/modules/fetch/NativeResponse;->h:Ljava/lang/Exception;

    invoke-virtual {p0}, Lexpo/modules/fetch/NativeResponse;->X1()Ljh/n;

    move-result-object p2

    sget-object v0, Ljh/n;->f:Ljh/n;

    if-ne p2, v0, :cond_0

    invoke-static {p1}, Lch/e;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "didFailWithError"

    invoke-virtual {p0, p2, p1}, Lexpo/modules/kotlin/sharedobjects/SharedObject;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    sget-object p1, Ljh/n;->h:Ljh/n;

    invoke-virtual {p0, p1}, Lexpo/modules/fetch/NativeResponse;->Q2(Ljh/n;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "readyForJSFinalization"

    invoke-virtual {p0, p2, p1}, Lexpo/modules/kotlin/sharedobjects/SharedObject;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {p0, p2}, Lexpo/modules/fetch/NativeResponse;->l1(Lokhttp3/Response;)Ljh/j;

    move-result-object p1

    iput-object p1, p0, Lexpo/modules/fetch/NativeResponse;->g:Ljh/j;

    sget-object p1, Ljh/n;->d:Ljh/n;

    invoke-virtual {p0, p1}, Lexpo/modules/fetch/NativeResponse;->Q2(Ljh/n;)V

    iget-object v0, p0, Lexpo/modules/fetch/NativeResponse;->c:LYk/N;

    invoke-static {}, LYk/d0;->b()LYk/J;

    move-result-object v1

    new-instance v3, Lexpo/modules/fetch/NativeResponse$b;

    const/4 p1, 0x0

    invoke-direct {v3, p2, p0, p1}, Lexpo/modules/fetch/NativeResponse$b;-><init>(Lokhttp3/Response;Lexpo/modules/fetch/NativeResponse;Lsj/b;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, LYk/i;->d(LYk/N;Lkotlin/coroutines/CoroutineContext;LYk/P;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LYk/A0;

    return-void
.end method

.method public final v1()V
    .locals 3

    new-instance v0, Lexpo/modules/fetch/FetchRequestCanceledException;

    invoke-direct {v0}, Lexpo/modules/fetch/FetchRequestCanceledException;-><init>()V

    iput-object v0, p0, Lexpo/modules/fetch/NativeResponse;->h:Ljava/lang/Exception;

    invoke-virtual {p0}, Lexpo/modules/fetch/NativeResponse;->X1()Ljh/n;

    move-result-object v1

    sget-object v2, Ljh/n;->f:Ljh/n;

    if-ne v1, v2, :cond_0

    invoke-static {v0}, Lch/e;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "didFailWithError"

    invoke-virtual {p0, v1, v0}, Lexpo/modules/kotlin/sharedobjects/SharedObject;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Ljh/n;->h:Ljh/n;

    invoke-virtual {p0, v0}, Lexpo/modules/fetch/NativeResponse;->Q2(Ljh/n;)V

    return-void
.end method

.method public final z1()Z
    .locals 1

    iget-object v0, p0, Lexpo/modules/fetch/NativeResponse;->d:Ljh/m;

    invoke-virtual {v0}, Ljh/m;->c()Z

    move-result v0

    return v0
.end method
