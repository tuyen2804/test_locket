.class public final LKh/h;
.super LKh/g;
.source "SourceFile"


# instance fields
.field public final c:LDh/q;


# direct methods
.method public constructor <init>(LDh/q;Lbh/a;Ljava/lang/ref/WeakReference;)V
    .locals 1

    const-string v0, "moduleHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "legacyEventEmitter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reactContextHolder"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2, p3}, LKh/g;-><init>(Lbh/a;Ljava/lang/ref/WeakReference;)V

    iput-object p1, p0, LKh/h;->c:LDh/q;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "eventName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LKh/h;->e(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-static {p2}, LUh/G;->t(Landroid/os/Bundle;)Ljava/util/Map;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p0, p1, p2}, LKh/h;->f(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    const-string v0, "eventName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LKh/h;->e(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-static {p2}, LUh/G;->u(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p0, p1, p2}, LKh/h;->f(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LKh/h;->c:LDh/q;

    invoke-virtual {v0}, LDh/q;->e()LOh/e;

    move-result-object v0

    invoke-virtual {v0}, LOh/e;->d()LKh/f;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LKh/f;->a()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lkotlin/collections/r;->S([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported event: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final f(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3

    iget-object v0, p0, LKh/h;->c:LDh/q;

    invoke-virtual {v0}, LDh/q;->g()LOh/c;

    move-result-object v0

    invoke-virtual {v0}, LOh/c;->k()LDh/y;

    move-result-object v0

    iget-object v1, p0, LKh/h;->c:LDh/q;

    invoke-virtual {v1}, LDh/q;->i()Lexpo/modules/kotlin/jni/JavaScriptModuleObject;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    sget-object v2, Lexpo/modules/kotlin/jni/JNIUtils;->a:Lexpo/modules/kotlin/jni/JNIUtils$a;

    invoke-virtual {v0}, LDh/y;->f()Lexpo/modules/kotlin/jni/JSIContext;

    move-result-object v0

    invoke-virtual {v2, v1, v0, p1, p2}, Lexpo/modules/kotlin/jni/JNIUtils$a;->a(Lexpo/modules/kotlin/jni/JavaScriptModuleObject;Lexpo/modules/kotlin/jni/JSIContext;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {v1}, Lexpo/modules/kotlin/jni/JavaScriptModuleObject;->b()Z

    move-result p2

    if-nez p2, :cond_1

    :goto_0
    return-void

    :cond_1
    throw p1
.end method
