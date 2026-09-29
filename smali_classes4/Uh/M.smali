.class public final LUh/M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lexpo/modules/kotlin/types/b;


# instance fields
.field public final a:Lexpo/modules/kotlin/types/b;


# direct methods
.method public constructor <init>(Lexpo/modules/kotlin/types/b;)V
    .locals 1

    const-string v0, "innerConverter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LUh/M;->a:Lexpo/modules/kotlin/types/b;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;LDh/d;Z)Ljava/lang/Object;
    .locals 2

    if-eqz p1, :cond_2

    instance-of v0, p1, Lcom/facebook/react/bridge/Dynamic;

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, Lcom/facebook/react/bridge/Dynamic;

    invoke-interface {v1}, Lcom/facebook/react/bridge/Dynamic;->isNull()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, LUh/M;->a:Lexpo/modules/kotlin/types/b;

    invoke-interface {v1}, Lexpo/modules/kotlin/types/b;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    if-nez p3, :cond_1

    if-nez v0, :cond_1

    return-object p1

    :cond_1
    iget-object v0, p0, LUh/M;->a:Lexpo/modules/kotlin/types/b;

    invoke-interface {v0, p1, p2, p3}, Lexpo/modules/kotlin/types/b;->a(Ljava/lang/Object;LDh/d;Z)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, LUh/M;->a:Lexpo/modules/kotlin/types/b;

    invoke-interface {v0}, Lexpo/modules/kotlin/types/b;->b()Z

    move-result v0

    return v0
.end method

.method public c()Lexpo/modules/kotlin/jni/ExpectedType;
    .locals 4

    new-instance v0, Lexpo/modules/kotlin/jni/ExpectedType;

    new-instance v1, Lexpo/modules/kotlin/jni/SingleType;

    sget-object v2, LNh/a;->x:LNh/a;

    iget-object v3, p0, LUh/M;->a:Lexpo/modules/kotlin/types/b;

    invoke-interface {v3}, Lexpo/modules/kotlin/types/b;->c()Lexpo/modules/kotlin/jni/ExpectedType;

    move-result-object v3

    filled-new-array {v3}, [Lexpo/modules/kotlin/jni/ExpectedType;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lexpo/modules/kotlin/jni/SingleType;-><init>(LNh/a;[Lexpo/modules/kotlin/jni/ExpectedType;)V

    filled-new-array {v1}, [Lexpo/modules/kotlin/jni/SingleType;

    move-result-object v1

    invoke-direct {v0, v1}, Lexpo/modules/kotlin/jni/ExpectedType;-><init>([Lexpo/modules/kotlin/jni/SingleType;)V

    return-object v0
.end method
