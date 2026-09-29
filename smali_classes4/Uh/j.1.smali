.class public final LUh/j;
.super Lexpo/modules/kotlin/types/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lexpo/modules/kotlin/types/a;-><init>()V

    return-void
.end method


# virtual methods
.method public b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public c()Lexpo/modules/kotlin/jni/ExpectedType;
    .locals 2

    new-instance v0, Lexpo/modules/kotlin/jni/ExpectedType;

    sget-object v1, LNh/a;->n:LNh/a;

    filled-new-array {v1}, [LNh/a;

    move-result-object v1

    invoke-direct {v0, v1}, Lexpo/modules/kotlin/jni/ExpectedType;-><init>([LNh/a;)V

    return-object v0
.end method

.method public bridge synthetic d(Ljava/lang/Object;LDh/d;Z)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, LUh/j;->e(Ljava/lang/Object;LDh/d;Z)[B

    move-result-object p1

    return-object p1
.end method

.method public e(Ljava/lang/Object;LDh/d;Z)[B
    .locals 0

    const-string p2, "value"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, [B

    return-object p1
.end method
