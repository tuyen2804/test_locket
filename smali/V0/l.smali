.class public abstract LV0/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LV0/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LV0/j;

    invoke-direct {v0}, LV0/j;-><init>()V

    new-instance v1, LV0/k;

    invoke-direct {v1}, LV0/k;-><init>()V

    invoke-static {v0, v1}, LV0/l;->e(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)LV0/i;

    move-result-object v0

    sput-object v0, LV0/l;->a:LV0/i;

    return-void
.end method

.method public static synthetic a(LV0/m;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, LV0/l;->c(LV0/m;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, LV0/l;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final c(LV0/m;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    return-object p1
.end method

.method public static final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public static final e(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)LV0/i;
    .locals 1

    new-instance v0, LV0/l$a;

    invoke-direct {v0, p0, p1}, LV0/l$a;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method public static final f()LV0/i;
    .locals 2

    sget-object v0, LV0/l;->a:LV0/i;

    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.saveable.Saver<T of androidx.compose.runtime.saveable.SaverKt.autoSaver, kotlin.Any>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
