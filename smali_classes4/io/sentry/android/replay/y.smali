.class public final Lio/sentry/android/replay/y;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lio/sentry/android/replay/y;

.field public static final b:Lkotlin/Lazy;

.field public static final c:Lkotlin/Lazy;

.field public static final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/sentry/android/replay/y;

    invoke-direct {v0}, Lio/sentry/android/replay/y;-><init>()V

    sput-object v0, Lio/sentry/android/replay/y;->a:Lio/sentry/android/replay/y;

    sget-object v0, Lnj/n;->c:Lnj/n;

    sget-object v1, Lio/sentry/android/replay/y$a;->a:Lio/sentry/android/replay/y$a;

    invoke-static {v0, v1}, Lnj/l;->b(Lnj/n;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    sput-object v1, Lio/sentry/android/replay/y;->b:Lkotlin/Lazy;

    sget-object v1, Lio/sentry/android/replay/y$b;->a:Lio/sentry/android/replay/y$b;

    invoke-static {v0, v1}, Lnj/l;->b(Lnj/n;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lio/sentry/android/replay/y;->c:Lkotlin/Lazy;

    const/16 v0, 0x8

    sput v0, Lio/sentry/android/replay/y;->d:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lio/sentry/android/replay/y;)Ljava/lang/Class;
    .locals 0

    invoke-virtual {p0}, Lio/sentry/android/replay/y;->b()Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b()Ljava/lang/Class;
    .locals 1

    sget-object v0, Lio/sentry/android/replay/y;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    return-object v0
.end method

.method public final c()Ljava/lang/reflect/Field;
    .locals 1

    sget-object v0, Lio/sentry/android/replay/y;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Field;

    return-object v0
.end method

.method public final d(Landroid/view/View;)Landroid/view/Window;
    .locals 2

    const-string v0, "maybeDecorView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/sentry/android/replay/y;->b()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lio/sentry/android/replay/y;->a:Lio/sentry/android/replay/y;

    invoke-virtual {v0}, Lio/sentry/android/replay/y;->c()Ljava/lang/reflect/Field;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.view.Window"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/Window;

    return-object p1

    :cond_0
    return-object v1
.end method
