.class public final LUh/W;
.super LUh/g;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, LUh/V;

    invoke-direct {v0}, LUh/V;-><init>()V

    invoke-direct {p0, v0}, LUh/g;-><init>(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static synthetic g(Lexpo/modules/kotlin/jni/JavaScriptTypedArray;)LTh/j;
    .locals 0

    invoke-static {p0}, LUh/W;->h(Lexpo/modules/kotlin/jni/JavaScriptTypedArray;)LTh/j;

    move-result-object p0

    return-object p0
.end method

.method public static final h(Lexpo/modules/kotlin/jni/JavaScriptTypedArray;)LTh/j;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
