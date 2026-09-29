.class public final LIh/d;
.super LOh/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LIh/d$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001:\u0001\u001cB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001f\u0010\u0013\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R(\u0010\u001b\u001a\u0004\u0018\u00010\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00158\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001d"
    }
    d2 = {
        "LIh/d;",
        "LOh/c;",
        "<init>",
        "()V",
        "LOh/e;",
        "i",
        "()LOh/e;",
        "Lexpo/modules/kotlin/exception/CodedException;",
        "codedException",
        "",
        "w",
        "(Lexpo/modules/kotlin/exception/CodedException;)V",
        "",
        "message",
        "Landroid/os/Bundle;",
        "u",
        "(Ljava/lang/String;)Landroid/os/Bundle;",
        "Lch/c;",
        "type",
        "x",
        "(Lch/c;Ljava/lang/String;)V",
        "Lch/d;",
        "value",
        "d",
        "Lch/d;",
        "v",
        "()Lch/d;",
        "logger",
        "a",
        "expo-modules-core_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public d:Lch/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LOh/c;-><init>()V

    return-void
.end method

.method public static final synthetic s(LIh/d;Lch/c;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, LIh/d;->x(Lch/c;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic t(LIh/d;Lch/d;)V
    .locals 0

    iput-object p1, p0, LIh/d;->d:Lch/d;

    return-void
.end method


# virtual methods
.method public i()LOh/e;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ".ModuleDefinition"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "ExpoModulesCore"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "] "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc5/a;->c(Ljava/lang/String;)V

    :try_start_0
    new-instance v0, LOh/d;

    invoke-direct {v0, p0}, LOh/d;-><init>(LOh/c;)V

    const-string v1, "ExpoModulesCoreJSLogger"

    invoke-virtual {v0, v1}, LOh/a;->r(Ljava/lang/String;)V

    const-string v1, "ExpoModulesCoreJSLogger.onNewError"

    const-string v2, "ExpoModulesCoreJSLogger.onNewWarning"

    const-string v3, "ExpoModulesCoreJSLogger.onNewDebug"

    const-string v4, "ExpoModulesCoreJSLogger.onNewInfo"

    const-string v5, "ExpoModulesCoreJSLogger.onNewTrace"

    filled-new-array {v1, v2, v3, v4, v5}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LPh/f;->d([Ljava/lang/String;)V

    invoke-virtual {v0}, LOh/a;->v()Ljava/util/Map;

    move-result-object v1

    sget-object v2, LKh/e;->a:LKh/e;

    new-instance v3, LKh/a;

    new-instance v4, LIh/d$b;

    invoke-direct {v4, p0}, LIh/d$b;-><init>(LIh/d;)V

    invoke-direct {v3, v2, v4}, LKh/a;-><init>(LKh/e;Lkotlin/jvm/functions/Function0;)V

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, LOh/a;->t()LOh/e;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lc5/a;->f()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {}, Lc5/a;->f()V

    throw v0
.end method

.method public final u(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "message"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final v()Lch/d;
    .locals 1

    iget-object v0, p0, LIh/d;->d:Lch/d;

    return-object v0
.end method

.method public final w(Lexpo/modules/kotlin/exception/CodedException;)V
    .locals 1

    const-string v0, "codedException"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-virtual {p0, v0}, LIh/d;->u(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "ExpoModulesCoreJSLogger.onNewError"

    invoke-virtual {p0, v0, p1}, LOh/c;->n(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final x(Lch/c;Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, LIh/e;->a(Lch/c;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "message"

    invoke-virtual {v0, v1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1, v0}, LOh/c;->n(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
