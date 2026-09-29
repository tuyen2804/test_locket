.class public final LE6/V;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LE6/V$a;,
        LE6/V$b;
    }
.end annotation


# instance fields
.field public A:Lkotlin/jvm/functions/Function1;

.field public a:Lkotlin/jvm/functions/Function0;

.field public b:LCj/s;

.field public c:LCj/n;

.field public d:LCj/o;

.field public e:LCj/o;

.field public f:Lkotlin/jvm/functions/Function2;

.field public g:Lkotlin/jvm/functions/Function2;

.field public h:Lkotlin/jvm/functions/Function0;

.field public i:Lkotlin/jvm/functions/Function0;

.field public j:Lkotlin/jvm/functions/Function0;

.field public k:Lkotlin/jvm/functions/Function0;

.field public l:Lkotlin/jvm/functions/Function0;

.field public m:Lkotlin/jvm/functions/Function0;

.field public n:Lkotlin/jvm/functions/Function1;

.field public o:Lkotlin/jvm/functions/Function1;

.field public p:Lkotlin/jvm/functions/Function0;

.field public q:Lkotlin/jvm/functions/Function1;

.field public r:Lkotlin/jvm/functions/Function0;

.field public s:Lkotlin/jvm/functions/Function1;

.field public t:Lkotlin/jvm/functions/Function1;

.field public u:Lkotlin/jvm/functions/Function1;

.field public v:Lkotlin/jvm/functions/Function1;

.field public w:Lkotlin/jvm/functions/Function1;

.field public x:Lkotlin/jvm/functions/Function1;

.field public y:Lkotlin/jvm/functions/Function1;

.field public z:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic A(LE6/V$a;LE6/V;Ljava/util/ArrayList;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, LE6/V;->D0(LE6/V$a;LE6/V;Ljava/util/ArrayList;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final A0(FLcom/facebook/react/bridge/WritableMap;)Lkotlin/Unit;
    .locals 3

    const-string v0, "$this$dispatch"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "volume"

    float-to-double v1, p0

    invoke-interface {p1, v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic B(LE6/V$a;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, LE6/V;->j0(LE6/V$a;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final B0(LE6/V$a;LE6/V;Ljava/util/ArrayList;)Lkotlin/Unit;
    .locals 2

    sget-object v0, LE6/a;->x:LE6/a;

    new-instance v1, LE6/z;

    invoke-direct {v1, p1, p2}, LE6/z;-><init>(LE6/V;Ljava/util/ArrayList;)V

    invoke-virtual {p0, v0, v1}, LE6/V$a;->a(LE6/a;Lkotlin/jvm/functions/Function1;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic C(JJJDLcom/facebook/react/bridge/WritableMap;)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p8}, LE6/V;->Y(JJJDLcom/facebook/react/bridge/WritableMap;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final C0(LE6/V;Ljava/util/ArrayList;Lcom/facebook/react/bridge/WritableMap;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$dispatch"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audioTracks"

    invoke-virtual {p0, p1}, LE6/V;->O0(Ljava/util/ArrayList;)Lcom/facebook/react/bridge/WritableArray;

    move-result-object p0

    invoke-interface {p2, v0, p0}, Lcom/facebook/react/bridge/WritableMap;->putArray(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic D(LE6/V$a;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, LE6/V;->U(LE6/V$a;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final D0(LE6/V$a;LE6/V;Ljava/util/ArrayList;)Lkotlin/Unit;
    .locals 2

    sget-object v0, LE6/a;->y:LE6/a;

    new-instance v1, LE6/E;

    invoke-direct {v1, p1, p2}, LE6/E;-><init>(LE6/V;Ljava/util/ArrayList;)V

    invoke-virtual {p0, v0, v1}, LE6/V$a;->a(LE6/a;Lkotlin/jvm/functions/Function1;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic E(LE6/V$a;Z)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, LE6/V;->p0(LE6/V$a;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final E0(LE6/V;Ljava/util/ArrayList;Lcom/facebook/react/bridge/WritableMap;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$dispatch"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "textTracks"

    invoke-virtual {p0, p1}, LE6/V;->q1(Ljava/util/ArrayList;)Lcom/facebook/react/bridge/WritableArray;

    move-result-object p0

    invoke-interface {p2, v0, p0}, Lcom/facebook/react/bridge/WritableMap;->putArray(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic F(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, LE6/V;->I0(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final F0(LE6/V$a;LE6/V;Ljava/util/ArrayList;)Lkotlin/Unit;
    .locals 2

    sget-object v0, LE6/a;->A:LE6/a;

    new-instance v1, LE6/M;

    invoke-direct {v1, p1, p2}, LE6/M;-><init>(LE6/V;Ljava/util/ArrayList;)V

    invoke-virtual {p0, v0, v1}, LE6/V$a;->a(LE6/a;Lkotlin/jvm/functions/Function1;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic G(LE6/V$a;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, LE6/V;->h0(LE6/V$a;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final G0(LE6/V;Ljava/util/ArrayList;Lcom/facebook/react/bridge/WritableMap;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$dispatch"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoTracks"

    invoke-virtual {p0, p1}, LE6/V;->r1(Ljava/util/ArrayList;)Lcom/facebook/react/bridge/WritableArray;

    move-result-object p0

    invoke-interface {p2, v0, p0}, Lcom/facebook/react/bridge/WritableMap;->putArray(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic H(FLcom/facebook/react/bridge/WritableMap;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, LE6/V;->y0(FLcom/facebook/react/bridge/WritableMap;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final H0(LE6/V$a;Ljava/lang/String;)Lkotlin/Unit;
    .locals 2

    const-string v0, "textTrackData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LE6/a;->z:LE6/a;

    new-instance v1, LE6/w;

    invoke-direct {v1, p1}, LE6/w;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, LE6/V$a;->a(LE6/a;Lkotlin/jvm/functions/Function1;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic I(LE6/V$a;ZZ)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, LE6/V;->b0(LE6/V$a;ZZ)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final I0(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$dispatch"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subtitleTracks"

    invoke-interface {p1, v0, p0}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic J(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, LE6/V;->W(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final J0(LE6/V$a;Ljava/lang/String;Ljava/util/Map;)Lkotlin/Unit;
    .locals 2

    const-string v0, "adEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LE6/a;->B:LE6/a;

    new-instance v1, LE6/L;

    invoke-direct {v1, p1, p2}, LE6/L;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p0, v0, v1}, LE6/V$a;->a(LE6/a;Lkotlin/jvm/functions/Function1;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic K(Ljava/util/ArrayList;Lcom/facebook/react/bridge/WritableMap;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, LE6/V;->t0(Ljava/util/ArrayList;Lcom/facebook/react/bridge/WritableMap;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final K0(Ljava/lang/String;Ljava/util/Map;Lcom/facebook/react/bridge/WritableMap;)Lkotlin/Unit;
    .locals 2

    const-string v0, "$this$dispatch"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-interface {p2, v0, p0}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object p0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {p0, v1, v0}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    const-string p1, "data"

    invoke-interface {p2, p1, p0}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic L(FLcom/facebook/react/bridge/WritableMap;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, LE6/V;->A0(FLcom/facebook/react/bridge/WritableMap;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final L0(LE6/V$a;Z)Lkotlin/Unit;
    .locals 2

    sget-object v0, LE6/a;->C:LE6/a;

    new-instance v1, LE6/A;

    invoke-direct {v1, p1}, LE6/A;-><init>(Z)V

    invoke-virtual {p0, v0, v1}, LE6/V$a;->a(LE6/a;Lkotlin/jvm/functions/Function1;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic M(ZLcom/facebook/react/bridge/WritableMap;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, LE6/V;->M0(ZLcom/facebook/react/bridge/WritableMap;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final M0(ZLcom/facebook/react/bridge/WritableMap;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$dispatch"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isActive"

    invoke-interface {p1, v0, p0}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic N(LE6/V$a;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, LE6/V;->H0(LE6/V$a;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic O(ZZLcom/facebook/react/bridge/WritableMap;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, LE6/V;->c0(ZZLcom/facebook/react/bridge/WritableMap;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic P(LE6/V$a;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, LE6/V;->g0(LE6/V$a;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Q(Ljava/lang/String;Ljava/util/Map;Lcom/facebook/react/bridge/WritableMap;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, LE6/V;->K0(Ljava/lang/String;Ljava/util/Map;Lcom/facebook/react/bridge/WritableMap;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic R(LE6/V$a;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, LE6/V;->V(LE6/V$a;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic S(LE6/V$a;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, LE6/V;->k0(LE6/V$a;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final U(LE6/V$a;)Lkotlin/Unit;
    .locals 3

    sget-object v0, LE6/a;->c:LE6/a;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2, v1}, LE6/V$a;->b(LE6/V$a;LE6/a;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final V(LE6/V$a;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)Lkotlin/Unit;
    .locals 2

    const-string v0, "errorString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exception"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorCode"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LE6/a;->e:LE6/a;

    new-instance v1, LE6/N;

    invoke-direct {v1, p2, p1, p3}, LE6/N;-><init>(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, LE6/V$a;->a(LE6/a;Lkotlin/jvm/functions/Function1;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final W(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)Lkotlin/Unit;
    .locals 7

    const-string v0, "$this$dispatch"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    new-instance v2, Ljava/io/PrintWriter;

    invoke-direct {v2, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {p0, v2}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "toString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "errorString"

    invoke-interface {v0, v2, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "errorException"

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, p1, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "errorCode"

    invoke-interface {v0, p1, p2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "errorStackTrace"

    invoke-interface {v0, p1, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    const-string v1, "name"

    invoke-interface {p1, v1, p2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    const-string v1, "message"

    invoke-interface {p1, v1, p2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    move-result-object p2

    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p0

    const-string v1, "getStackTrace(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p0, v2

    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v4

    const-string v5, "className"

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "fileName"

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "lineNumber"

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v6

    invoke-interface {v4, v5, v6}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    const-string v5, "methodName"

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v5, v3}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2, v4}, Lcom/facebook/react/bridge/WritableArray;->pushMap(Lcom/facebook/react/bridge/ReadableMap;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    const-string p0, "stackElements"

    invoke-interface {p1, p0, p2}, Lcom/facebook/react/bridge/WritableMap;->putArray(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    const-string p0, "cause"

    invoke-interface {v0, p0, p1}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    const-string p0, "error"

    invoke-interface {p3, p0, v0}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final X(LE6/V$a;JJJD)Lkotlin/Unit;
    .locals 10

    sget-object v0, LE6/a;->f:LE6/a;

    new-instance v1, LE6/y;

    move-wide v2, p1

    move-wide v4, p3

    move-wide v6, p5

    move-wide/from16 v8, p7

    invoke-direct/range {v1 .. v9}, LE6/y;-><init>(JJJD)V

    invoke-virtual {p0, v0, v1}, LE6/V$a;->a(LE6/a;Lkotlin/jvm/functions/Function1;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final Y(JJJDLcom/facebook/react/bridge/WritableMap;)Lkotlin/Unit;
    .locals 3

    const-string v0, "$this$dispatch"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    long-to-double p0, p0

    const-wide v0, 0x408f400000000000L    # 1000.0

    div-double/2addr p0, v0

    const-string v2, "currentTime"

    invoke-interface {p8, v2, p0, p1}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    long-to-double p0, p2

    div-double/2addr p0, v0

    const-string p2, "playableDuration"

    invoke-interface {p8, p2, p0, p1}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    long-to-double p0, p4

    div-double/2addr p0, v0

    const-string p2, "seekableDuration"

    invoke-interface {p8, p2, p0, p1}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    const-string p0, "currentPlaybackTime"

    invoke-interface {p8, p0, p6, p7}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final Z(LE6/V$a;JIILjava/lang/String;)Lkotlin/Unit;
    .locals 7

    sget-object v0, LE6/a;->g:LE6/a;

    new-instance v1, LE6/J;

    move-wide v2, p1

    move v5, p3

    move v4, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, LE6/J;-><init>(JIILjava/lang/String;)V

    invoke-virtual {p0, v0, v1}, LE6/V$a;->a(LE6/a;Lkotlin/jvm/functions/Function1;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(LE6/V$a;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, LE6/V;->r0(LE6/V$a;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final a0(JIILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$dispatch"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bitrate"

    long-to-double p0, p0

    invoke-interface {p5, v0, p0, p1}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    if-lez p2, :cond_0

    const-string p0, "width"

    invoke-interface {p5, p0, p2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    :cond_0
    if-lez p3, :cond_1

    const-string p0, "height"

    invoke-interface {p5, p0, p3}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    :cond_1
    if-eqz p4, :cond_2

    const-string p0, "trackId"

    invoke-interface {p5, p0, p4}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(LE6/V$a;F)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, LE6/V;->z0(LE6/V$a;F)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final b0(LE6/V$a;ZZ)Lkotlin/Unit;
    .locals 2

    sget-object v0, LE6/a;->q:LE6/a;

    new-instance v1, LE6/K;

    invoke-direct {v1, p1, p2}, LE6/K;-><init>(ZZ)V

    invoke-virtual {p0, v0, v1}, LE6/V$a;->a(LE6/a;Lkotlin/jvm/functions/Function1;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(LE6/V$a;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, LE6/V;->u0(LE6/V$a;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final c0(ZZLcom/facebook/react/bridge/WritableMap;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$dispatch"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isPlaying"

    invoke-interface {p2, v0, p0}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    const-string p0, "isSeeking"

    invoke-interface {p2, p0, p1}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(LE6/V$a;JJ)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, LE6/V;->d0(LE6/V$a;JJ)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final d0(LE6/V$a;JJ)Lkotlin/Unit;
    .locals 2

    sget-object v0, LE6/a;->i:LE6/a;

    new-instance v1, LE6/v;

    invoke-direct {v1, p1, p2, p3, p4}, LE6/v;-><init>(JJ)V

    invoke-virtual {p0, v0, v1}, LE6/V$a;->a(LE6/a;Lkotlin/jvm/functions/Function1;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(JJLcom/facebook/react/bridge/WritableMap;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, LE6/V;->e0(JJLcom/facebook/react/bridge/WritableMap;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final e0(JJLcom/facebook/react/bridge/WritableMap;)Lkotlin/Unit;
    .locals 3

    const-string v0, "$this$dispatch"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    long-to-double p0, p0

    const-wide v0, 0x408f400000000000L    # 1000.0

    div-double/2addr p0, v0

    const-string v2, "currentTime"

    invoke-interface {p4, v2, p0, p1}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    long-to-double p0, p2

    div-double/2addr p0, v0

    const-string p2, "seekTime"

    invoke-interface {p4, p2, p0, p1}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic f(JJLE6/V;IILjava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/facebook/react/bridge/WritableMap;)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p11}, LE6/V;->o0(JJLE6/V;IILjava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/facebook/react/bridge/WritableMap;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final f0(LE6/V$a;)Lkotlin/Unit;
    .locals 3

    sget-object v0, LE6/a;->j:LE6/a;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2, v1}, LE6/V$a;->b(LE6/V$a;LE6/a;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic g(LE6/V$a;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, LE6/V;->i0(LE6/V$a;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final g0(LE6/V$a;)Lkotlin/Unit;
    .locals 3

    sget-object v0, LE6/a;->k:LE6/a;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2, v1}, LE6/V$a;->b(LE6/V$a;LE6/a;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic h(LE6/V;Ljava/util/ArrayList;Lcom/facebook/react/bridge/WritableMap;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, LE6/V;->C0(LE6/V;Ljava/util/ArrayList;Lcom/facebook/react/bridge/WritableMap;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final h0(LE6/V$a;)Lkotlin/Unit;
    .locals 3

    sget-object v0, LE6/a;->l:LE6/a;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2, v1}, LE6/V$a;->b(LE6/V$a;LE6/a;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic i(LE6/V;Ljava/util/ArrayList;Lcom/facebook/react/bridge/WritableMap;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, LE6/V;->G0(LE6/V;Ljava/util/ArrayList;Lcom/facebook/react/bridge/WritableMap;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final i0(LE6/V$a;)Lkotlin/Unit;
    .locals 3

    sget-object v0, LE6/a;->m:LE6/a;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2, v1}, LE6/V$a;->b(LE6/V$a;LE6/a;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic j(LE6/V$a;LE6/V;JJIILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p11}, LE6/V;->n0(LE6/V$a;LE6/V;JJIILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final j0(LE6/V$a;)Lkotlin/Unit;
    .locals 3

    sget-object v0, LE6/a;->n:LE6/a;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2, v1}, LE6/V$a;->b(LE6/V$a;LE6/a;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic k(ZLcom/facebook/react/bridge/WritableMap;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, LE6/V;->q0(ZLcom/facebook/react/bridge/WritableMap;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final k0(LE6/V$a;)Lkotlin/Unit;
    .locals 3

    sget-object v0, LE6/a;->o:LE6/a;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2, v1}, LE6/V$a;->b(LE6/V$a;LE6/a;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic l(ZLcom/facebook/react/bridge/WritableMap;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, LE6/V;->w0(ZLcom/facebook/react/bridge/WritableMap;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final l0(LE6/V$a;Z)Lkotlin/Unit;
    .locals 2

    sget-object v0, LE6/a;->p:LE6/a;

    new-instance v1, LE6/B;

    invoke-direct {v1, p1}, LE6/B;-><init>(Z)V

    invoke-virtual {p0, v0, v1}, LE6/V$a;->a(LE6/a;Lkotlin/jvm/functions/Function1;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic m(LE6/V$a;Ljava/util/ArrayList;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, LE6/V;->s0(LE6/V$a;Ljava/util/ArrayList;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final m0(ZLcom/facebook/react/bridge/WritableMap;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$dispatch"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isBuffering"

    invoke-interface {p1, v0, p0}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic n(LE6/V$a;JJJD)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p8}, LE6/V;->X(LE6/V$a;JJJD)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final n0(LE6/V$a;LE6/V;JJIILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;)Lkotlin/Unit;
    .locals 13

    const-string v0, "audioTracks"

    move-object/from16 v11, p8

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "textTracks"

    move-object/from16 v12, p9

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoTracks"

    move-object/from16 v10, p10

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LE6/a;->d:LE6/a;

    new-instance v1, LE6/D;

    move-object v6, p1

    move-wide v2, p2

    move-wide/from16 v4, p4

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p11

    invoke-direct/range {v1 .. v12}, LE6/D;-><init>(JJLE6/V;IILjava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-virtual {p0, v0, v1}, LE6/V$a;->a(LE6/a;Lkotlin/jvm/functions/Function1;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic o(JIILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p5}, LE6/V;->a0(JIILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final o0(JJLE6/V;IILjava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/facebook/react/bridge/WritableMap;)Lkotlin/Unit;
    .locals 3

    const-string v0, "$this$dispatch"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    long-to-double p0, p0

    const-wide v0, 0x408f400000000000L    # 1000.0

    div-double/2addr p0, v0

    const-string v2, "duration"

    invoke-interface {p11, v2, p0, p1}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    long-to-double p0, p2

    div-double/2addr p0, v0

    const-string p2, "currentTime"

    invoke-interface {p11, p2, p0, p1}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    invoke-virtual {p4, p5, p6}, LE6/V;->N0(II)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p0

    const-string p1, "naturalSize"

    invoke-interface {p11, p1, p0}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    if-eqz p7, :cond_0

    const-string p0, "trackId"

    invoke-interface {p11, p0, p7}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string p0, "videoTracks"

    invoke-virtual {p4, p8}, LE6/V;->r1(Ljava/util/ArrayList;)Lcom/facebook/react/bridge/WritableArray;

    move-result-object p1

    invoke-interface {p11, p0, p1}, Lcom/facebook/react/bridge/WritableMap;->putArray(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    const-string p0, "audioTracks"

    invoke-virtual {p4, p9}, LE6/V;->O0(Ljava/util/ArrayList;)Lcom/facebook/react/bridge/WritableArray;

    move-result-object p1

    invoke-interface {p11, p0, p1}, Lcom/facebook/react/bridge/WritableMap;->putArray(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    const-string p0, "textTracks"

    invoke-virtual {p4, p10}, LE6/V;->q1(Ljava/util/ArrayList;)Lcom/facebook/react/bridge/WritableArray;

    move-result-object p1

    invoke-interface {p11, p0, p1}, Lcom/facebook/react/bridge/WritableMap;->putArray(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    const-string p0, "canPlayFastForward"

    const/4 p1, 0x1

    invoke-interface {p11, p0, p1}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    const-string p2, "canPlaySlowForward"

    invoke-interface {p11, p2, p1}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    const-string p2, "canPlaySlowReverse"

    invoke-interface {p11, p2, p1}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    const-string p2, "canPlayReverse"

    invoke-interface {p11, p2, p1}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    invoke-interface {p11, p0, p1}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    const-string p0, "canStepBackward"

    invoke-interface {p11, p0, p1}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    const-string p0, "canStepForward"

    invoke-interface {p11, p0, p1}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic p(LE6/V$a;JIILjava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p5}, LE6/V;->Z(LE6/V$a;JIILjava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final p0(LE6/V$a;Z)Lkotlin/Unit;
    .locals 2

    sget-object v0, LE6/a;->h:LE6/a;

    new-instance v1, LE6/H;

    invoke-direct {v1, p1}, LE6/H;-><init>(Z)V

    invoke-virtual {p0, v0, v1}, LE6/V$a;->a(LE6/a;Lkotlin/jvm/functions/Function1;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic q(LE6/V$a;Ljava/lang/String;Ljava/util/Map;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, LE6/V;->J0(LE6/V$a;Ljava/lang/String;Ljava/util/Map;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final q0(ZLcom/facebook/react/bridge/WritableMap;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$dispatch"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isVisible"

    invoke-interface {p1, v0, p0}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic r(LE6/V$a;LE6/V;Ljava/util/ArrayList;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, LE6/V;->F0(LE6/V$a;LE6/V;Ljava/util/ArrayList;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final r0(LE6/V$a;)Lkotlin/Unit;
    .locals 3

    sget-object v0, LE6/a;->r:LE6/a;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2, v1}, LE6/V$a;->b(LE6/V$a;LE6/a;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic s(LE6/V$a;LE6/V;Ljava/util/ArrayList;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, LE6/V;->B0(LE6/V$a;LE6/V;Ljava/util/ArrayList;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final s0(LE6/V$a;Ljava/util/ArrayList;)Lkotlin/Unit;
    .locals 2

    const-string v0, "metadataArrayList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_0
    sget-object v0, LE6/a;->s:LE6/a;

    new-instance v1, LE6/F;

    invoke-direct {v1, p1}, LE6/F;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {p0, v0, v1}, LE6/V$a;->a(LE6/a;Lkotlin/jvm/functions/Function1;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic t(LE6/V$a;F)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, LE6/V;->x0(LE6/V$a;F)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final t0(Ljava/util/ArrayList;Lcom/facebook/react/bridge/WritableMap;)Lkotlin/Unit;
    .locals 6

    const-string v0, "$this$dispatch"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    move-result-object v0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-gez v1, :cond_0

    invoke-static {}, Lkotlin/collections/v;->v()V

    :cond_0
    check-cast v2, LD6/k;

    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v1

    const-string v4, "identifier"

    invoke-virtual {v2}, LD6/k;->a()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v4, v5}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "value"

    invoke-virtual {v2}, LD6/k;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v4, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/WritableArray;->pushMap(Lcom/facebook/react/bridge/ReadableMap;)V

    move v1, v3

    goto :goto_0

    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    const-string p0, "metadata"

    invoke-interface {p1, p0, v0}, Lcom/facebook/react/bridge/WritableMap;->putArray(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic u(LE6/V$a;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, LE6/V;->f0(LE6/V$a;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final u0(LE6/V$a;)Lkotlin/Unit;
    .locals 3

    sget-object v0, LE6/a;->t:LE6/a;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2, v1}, LE6/V$a;->b(LE6/V$a;LE6/a;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic v(ZLcom/facebook/react/bridge/WritableMap;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, LE6/V;->m0(ZLcom/facebook/react/bridge/WritableMap;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final v0(LE6/V$a;Z)Lkotlin/Unit;
    .locals 2

    sget-object v0, LE6/a;->u:LE6/a;

    new-instance v1, LE6/G;

    invoke-direct {v1, p1}, LE6/G;-><init>(Z)V

    invoke-virtual {p0, v0, v1}, LE6/V$a;->a(LE6/a;Lkotlin/jvm/functions/Function1;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic w(LE6/V$a;Z)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, LE6/V;->v0(LE6/V$a;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final w0(ZLcom/facebook/react/bridge/WritableMap;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$dispatch"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hasAudioFocus"

    invoke-interface {p1, v0, p0}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic x(LE6/V;Ljava/util/ArrayList;Lcom/facebook/react/bridge/WritableMap;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, LE6/V;->E0(LE6/V;Ljava/util/ArrayList;Lcom/facebook/react/bridge/WritableMap;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final x0(LE6/V$a;F)Lkotlin/Unit;
    .locals 2

    sget-object v0, LE6/a;->v:LE6/a;

    new-instance v1, LE6/u;

    invoke-direct {v1, p1}, LE6/u;-><init>(F)V

    invoke-virtual {p0, v0, v1}, LE6/V$a;->a(LE6/a;Lkotlin/jvm/functions/Function1;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic y(LE6/V$a;Z)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, LE6/V;->l0(LE6/V$a;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final y0(FLcom/facebook/react/bridge/WritableMap;)Lkotlin/Unit;
    .locals 3

    const-string v0, "$this$dispatch"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "playbackRate"

    float-to-double v1, p0

    invoke-interface {p1, v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic z(LE6/V$a;Z)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, LE6/V;->L0(LE6/V$a;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final z0(LE6/V$a;F)Lkotlin/Unit;
    .locals 2

    sget-object v0, LE6/a;->w:LE6/a;

    new-instance v1, LE6/C;

    invoke-direct {v1, p1}, LE6/C;-><init>(F)V

    invoke-virtual {p0, v0, v1}, LE6/V$a;->a(LE6/a;Lkotlin/jvm/functions/Function1;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final N0(II)Lcom/facebook/react/bridge/WritableMap;
    .locals 2

    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    const-string v1, "createMap(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-lez p1, :cond_0

    const-string v1, "width"

    invoke-interface {v0, v1, p1}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    :cond_0
    if-lez p2, :cond_1

    const-string v1, "height"

    invoke-interface {v0, v1, p2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    :cond_1
    if-le p1, p2, :cond_2

    const-string p1, "landscape"

    goto :goto_0

    :cond_2
    if-ge p1, p2, :cond_3

    const-string p1, "portrait"

    goto :goto_0

    :cond_3
    const-string p1, "square"

    :goto_0
    const-string p2, "orientation"

    invoke-interface {v0, p2, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final O0(Ljava/util/ArrayList;)Lcom/facebook/react/bridge/WritableArray;
    .locals 6

    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    move-result-object v0

    const-string v1, "createArray(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-gez v1, :cond_0

    invoke-static {}, Lkotlin/collections/v;->v()V

    :cond_0
    check-cast v2, LD6/l;

    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v4

    const-string v5, "index"

    invoke-interface {v4, v5, v1}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    const-string v1, "title"

    invoke-virtual {v2}, LD6/l;->d()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v1, v5}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LD6/l;->c()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v5, "type"

    invoke-interface {v4, v5, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v2}, LD6/l;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v5, "language"

    invoke-interface {v4, v5, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v2}, LD6/l;->a()I

    move-result v1

    if-lez v1, :cond_3

    const-string v1, "bitrate"

    invoke-virtual {v2}, LD6/l;->a()I

    move-result v5

    invoke-interface {v4, v1, v5}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    :cond_3
    const-string v1, "selected"

    invoke-virtual {v2}, LD6/l;->e()Z

    move-result v2

    invoke-interface {v4, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    invoke-interface {v0, v4}, Lcom/facebook/react/bridge/WritableArray;->pushMap(Lcom/facebook/react/bridge/ReadableMap;)V

    move v1, v3

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method public final P0(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LE6/V;->s:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final Q0(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LE6/V;->v:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final R0(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LE6/V;->o:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final S0(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LE6/V;->A:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final T(Lcom/facebook/react/uimanager/j0;LG6/O;)V
    .locals 2

    const-string v0, "reactContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v0

    invoke-static {p1, v0}, Lcom/facebook/react/uimanager/n0;->c(Lcom/facebook/react/bridge/ReactContext;I)Lcom/facebook/react/uimanager/events/EventDispatcher;

    move-result-object v0

    invoke-static {p1}, Lcom/facebook/react/uimanager/n0;->e(Landroid/content/Context;)I

    move-result p1

    if-eqz v0, :cond_0

    new-instance v1, LE6/V$a;

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p2

    invoke-direct {v1, p1, p2, v0}, LE6/V$a;-><init>(IILcom/facebook/react/uimanager/events/EventDispatcher;)V

    new-instance p1, LE6/b;

    invoke-direct {p1, v1}, LE6/b;-><init>(LE6/V$a;)V

    invoke-virtual {p0, p1}, LE6/V;->k1(Lkotlin/jvm/functions/Function0;)V

    new-instance p1, LE6/d;

    invoke-direct {p1, v1, p0}, LE6/d;-><init>(LE6/V$a;LE6/V;)V

    invoke-virtual {p0, p1}, LE6/V;->j1(LCj/s;)V

    new-instance p1, LE6/l;

    invoke-direct {p1, v1}, LE6/l;-><init>(LE6/V$a;)V

    invoke-virtual {p0, p1}, LE6/V;->d1(LCj/n;)V

    new-instance p1, LE6/n;

    invoke-direct {p1, v1}, LE6/n;-><init>(LE6/V$a;)V

    invoke-virtual {p0, p1}, LE6/V;->m1(LCj/o;)V

    new-instance p1, LE6/o;

    invoke-direct {p1, v1}, LE6/o;-><init>(LE6/V$a;)V

    invoke-virtual {p0, p1}, LE6/V;->a1(LCj/o;)V

    new-instance p1, LE6/p;

    invoke-direct {p1, v1}, LE6/p;-><init>(LE6/V$a;)V

    invoke-virtual {p0, p1}, LE6/V;->l1(Lkotlin/jvm/functions/Function2;)V

    new-instance p1, LE6/q;

    invoke-direct {p1, v1}, LE6/q;-><init>(LE6/V$a;)V

    invoke-virtual {p0, p1}, LE6/V;->n1(Lkotlin/jvm/functions/Function2;)V

    new-instance p1, LE6/r;

    invoke-direct {p1, v1}, LE6/r;-><init>(LE6/V$a;)V

    invoke-virtual {p0, p1}, LE6/V;->c1(Lkotlin/jvm/functions/Function0;)V

    new-instance p1, LE6/s;

    invoke-direct {p1, v1}, LE6/s;-><init>(LE6/V$a;)V

    invoke-virtual {p0, p1}, LE6/V;->h1(Lkotlin/jvm/functions/Function0;)V

    new-instance p1, LE6/t;

    invoke-direct {p1, v1}, LE6/t;-><init>(LE6/V$a;)V

    invoke-virtual {p0, p1}, LE6/V;->f1(Lkotlin/jvm/functions/Function0;)V

    new-instance p1, LE6/m;

    invoke-direct {p1, v1}, LE6/m;-><init>(LE6/V$a;)V

    invoke-virtual {p0, p1}, LE6/V;->g1(Lkotlin/jvm/functions/Function0;)V

    new-instance p1, LE6/x;

    invoke-direct {p1, v1}, LE6/x;-><init>(LE6/V$a;)V

    invoke-virtual {p0, p1}, LE6/V;->e1(Lkotlin/jvm/functions/Function0;)V

    new-instance p1, LE6/I;

    invoke-direct {p1, v1}, LE6/I;-><init>(LE6/V$a;)V

    invoke-virtual {p0, p1}, LE6/V;->U0(Lkotlin/jvm/functions/Function0;)V

    new-instance p1, LE6/O;

    invoke-direct {p1, v1}, LE6/O;-><init>(LE6/V$a;)V

    invoke-virtual {p0, p1}, LE6/V;->b1(Lkotlin/jvm/functions/Function1;)V

    new-instance p1, LE6/P;

    invoke-direct {p1, v1}, LE6/P;-><init>(LE6/V$a;)V

    invoke-virtual {p0, p1}, LE6/V;->R0(Lkotlin/jvm/functions/Function1;)V

    new-instance p1, LE6/Q;

    invoke-direct {p1, v1}, LE6/Q;-><init>(LE6/V$a;)V

    invoke-virtual {p0, p1}, LE6/V;->i1(Lkotlin/jvm/functions/Function0;)V

    new-instance p1, LE6/S;

    invoke-direct {p1, v1}, LE6/S;-><init>(LE6/V$a;)V

    invoke-virtual {p0, p1}, LE6/V;->Y0(Lkotlin/jvm/functions/Function1;)V

    new-instance p1, LE6/T;

    invoke-direct {p1, v1}, LE6/T;-><init>(LE6/V$a;)V

    invoke-virtual {p0, p1}, LE6/V;->Z0(Lkotlin/jvm/functions/Function0;)V

    new-instance p1, LE6/U;

    invoke-direct {p1, v1}, LE6/U;-><init>(LE6/V$a;)V

    invoke-virtual {p0, p1}, LE6/V;->P0(Lkotlin/jvm/functions/Function1;)V

    new-instance p1, LE6/c;

    invoke-direct {p1, v1}, LE6/c;-><init>(LE6/V$a;)V

    invoke-virtual {p0, p1}, LE6/V;->T0(Lkotlin/jvm/functions/Function1;)V

    new-instance p1, LE6/e;

    invoke-direct {p1, v1}, LE6/e;-><init>(LE6/V$a;)V

    invoke-virtual {p0, p1}, LE6/V;->p1(Lkotlin/jvm/functions/Function1;)V

    new-instance p1, LE6/f;

    invoke-direct {p1, v1, p0}, LE6/f;-><init>(LE6/V$a;LE6/V;)V

    invoke-virtual {p0, p1}, LE6/V;->Q0(Lkotlin/jvm/functions/Function1;)V

    new-instance p1, LE6/g;

    invoke-direct {p1, v1, p0}, LE6/g;-><init>(LE6/V$a;LE6/V;)V

    invoke-virtual {p0, p1}, LE6/V;->X0(Lkotlin/jvm/functions/Function1;)V

    new-instance p1, LE6/h;

    invoke-direct {p1, v1, p0}, LE6/h;-><init>(LE6/V$a;LE6/V;)V

    invoke-virtual {p0, p1}, LE6/V;->o1(Lkotlin/jvm/functions/Function1;)V

    new-instance p1, LE6/i;

    invoke-direct {p1, v1}, LE6/i;-><init>(LE6/V$a;)V

    invoke-virtual {p0, p1}, LE6/V;->W0(Lkotlin/jvm/functions/Function1;)V

    new-instance p1, LE6/j;

    invoke-direct {p1, v1}, LE6/j;-><init>(LE6/V$a;)V

    invoke-virtual {p0, p1}, LE6/V;->V0(Lkotlin/jvm/functions/Function2;)V

    new-instance p1, LE6/k;

    invoke-direct {p1, v1}, LE6/k;-><init>(LE6/V$a;)V

    invoke-virtual {p0, p1}, LE6/V;->S0(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public final T0(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LE6/V;->t:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final U0(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LE6/V;->m:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final V0(Lkotlin/jvm/functions/Function2;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LE6/V;->z:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public final W0(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LE6/V;->y:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final X0(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LE6/V;->w:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final Y0(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LE6/V;->q:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final Z0(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LE6/V;->r:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final a1(LCj/o;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LE6/V;->e:LCj/o;

    return-void
.end method

.method public final b1(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LE6/V;->n:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final c1(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LE6/V;->h:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final d1(LCj/n;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LE6/V;->c:LCj/n;

    return-void
.end method

.method public final e1(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LE6/V;->l:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final f1(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LE6/V;->j:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final g1(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LE6/V;->k:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final h1(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LE6/V;->i:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final i1(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LE6/V;->p:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final j1(LCj/s;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LE6/V;->b:LCj/s;

    return-void
.end method

.method public final k1(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LE6/V;->a:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final l1(Lkotlin/jvm/functions/Function2;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LE6/V;->f:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public final m1(LCj/o;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LE6/V;->d:LCj/o;

    return-void
.end method

.method public final n1(Lkotlin/jvm/functions/Function2;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LE6/V;->g:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public final o1(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LE6/V;->x:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final p1(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LE6/V;->u:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final q1(Ljava/util/ArrayList;)Lcom/facebook/react/bridge/WritableArray;
    .locals 6

    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    move-result-object v0

    const-string v1, "createArray(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-gez v1, :cond_0

    invoke-static {}, Lkotlin/collections/v;->v()V

    :cond_0
    check-cast v2, LD6/l;

    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v4

    const-string v5, "index"

    invoke-interface {v4, v5, v1}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    const-string v1, "title"

    invoke-virtual {v2}, LD6/l;->d()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v1, v5}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "type"

    invoke-virtual {v2}, LD6/l;->c()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v1, v5}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "language"

    invoke-virtual {v2}, LD6/l;->b()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v1, v5}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "selected"

    invoke-virtual {v2}, LD6/l;->e()Z

    move-result v2

    invoke-interface {v4, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    invoke-interface {v0, v4}, Lcom/facebook/react/bridge/WritableArray;->pushMap(Lcom/facebook/react/bridge/ReadableMap;)V

    move v1, v3

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final r1(Ljava/util/ArrayList;)Lcom/facebook/react/bridge/WritableArray;
    .locals 6

    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    move-result-object v0

    const-string v1, "createArray(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-gez v1, :cond_0

    invoke-static {}, Lkotlin/collections/v;->v()V

    :cond_0
    check-cast v2, LD6/m;

    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v1

    const-string v4, "width"

    invoke-virtual {v2}, LD6/m;->g()I

    move-result v5

    invoke-interface {v1, v4, v5}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    const-string v4, "height"

    invoke-virtual {v2}, LD6/m;->c()I

    move-result v5

    invoke-interface {v1, v4, v5}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    const-string v4, "bitrate"

    invoke-virtual {v2}, LD6/m;->a()I

    move-result v5

    invoke-interface {v1, v4, v5}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    const-string v4, "codecs"

    invoke-virtual {v2}, LD6/m;->b()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v4, v5}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "trackId"

    invoke-virtual {v2}, LD6/m;->f()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v4, v5}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "index"

    invoke-virtual {v2}, LD6/m;->d()I

    move-result v5

    invoke-interface {v1, v4, v5}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    const-string v4, "selected"

    invoke-virtual {v2}, LD6/m;->h()Z

    move-result v5

    invoke-interface {v1, v4, v5}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    const-string v4, "rotation"

    invoke-virtual {v2}, LD6/m;->e()I

    move-result v2

    invoke-interface {v1, v4, v2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/WritableArray;->pushMap(Lcom/facebook/react/bridge/ReadableMap;)V

    move v1, v3

    goto :goto_0

    :cond_1
    return-object v0
.end method
