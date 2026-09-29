.class public abstract LDh/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LDh/j$a;
    }
.end annotation


# static fields
.field public static final a:LDh/j$a;

.field public static final b:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LDh/j$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LDh/j$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, LDh/j;->a:LDh/j$a;

    new-instance v0, LDh/i;

    invoke-direct {v0}, LDh/i;-><init>()V

    invoke-static {v0}, Lnj/l;->a(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, LDh/j;->b:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a()LDh/s;
    .locals 1

    invoke-static {}, LDh/j;->c()LDh/s;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic b()Lkotlin/Lazy;
    .locals 1

    sget-object v0, LDh/j;->b:Lkotlin/Lazy;

    return-object v0
.end method

.method public static final c()LDh/s;
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    const-class v1, LGg/d;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type expo.modules.kotlin.ModulesProvider"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LDh/s;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v1

    const-string v2, "ExpoModulesHelper"

    const-string v3, "Couldn\'t get expo modules list."

    invoke-static {v2, v3, v1}, Lio/sentry/android/core/Y0;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v0
.end method
