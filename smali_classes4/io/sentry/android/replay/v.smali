.class public final Lio/sentry/android/replay/v;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lio/sentry/android/replay/v;

.field public static final b:Lkotlin/Lazy;

.field public static final c:Lkotlin/Lazy;

.field public static final d:Lkotlin/Lazy;

.field public static final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/sentry/android/replay/v;

    invoke-direct {v0}, Lio/sentry/android/replay/v;-><init>()V

    sput-object v0, Lio/sentry/android/replay/v;->a:Lio/sentry/android/replay/v;

    sget-object v0, Lnj/n;->c:Lnj/n;

    sget-object v1, Lio/sentry/android/replay/v$b;->a:Lio/sentry/android/replay/v$b;

    invoke-static {v0, v1}, Lnj/l;->b(Lnj/n;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    sput-object v1, Lio/sentry/android/replay/v;->b:Lkotlin/Lazy;

    sget-object v1, Lio/sentry/android/replay/v$c;->a:Lio/sentry/android/replay/v$c;

    invoke-static {v0, v1}, Lnj/l;->b(Lnj/n;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    sput-object v1, Lio/sentry/android/replay/v;->c:Lkotlin/Lazy;

    sget-object v1, Lio/sentry/android/replay/v$a;->a:Lio/sentry/android/replay/v$a;

    invoke-static {v0, v1}, Lnj/l;->b(Lnj/n;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lio/sentry/android/replay/v;->d:Lkotlin/Lazy;

    const/16 v0, 0x8

    sput v0, Lio/sentry/android/replay/v;->e:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lio/sentry/android/replay/v;)Ljava/lang/Class;
    .locals 0

    invoke-virtual {p0}, Lio/sentry/android/replay/v;->c()Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b()Ljava/lang/reflect/Field;
    .locals 1

    sget-object v0, Lio/sentry/android/replay/v;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Field;

    return-object v0
.end method

.method public final c()Ljava/lang/Class;
    .locals 1

    sget-object v0, Lio/sentry/android/replay/v;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    return-object v0
.end method

.method public final d()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lio/sentry/android/replay/v;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final e(Lkotlin/jvm/functions/Function1;)V
    .locals 4

    const-string v0, "swap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, Lio/sentry/android/replay/v;->d()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lio/sentry/android/replay/v;->a:Lio/sentry/android/replay/v;

    invoke-virtual {v1}, Lio/sentry/android/replay/v;->b()Ljava/lang/reflect/Field;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type java.util.ArrayList<android.view.View>{ kotlin.collections.TypeAliasesKt.ArrayList<android.view.View> }"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/util/ArrayList;

    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    return-void

    :goto_0
    const-string v0, "WindowManagerSpy"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method
