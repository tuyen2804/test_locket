.class public final LF8/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LF8/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LF8/a;

    invoke-direct {v0}, LF8/a;-><init>()V

    sput-object v0, LF8/a;->a:LF8/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Ljava/lang/Runnable;Ljava/lang/String;)Ljava/lang/Runnable;
    .locals 0

    return-object p0
.end method

.method public static final b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static final c(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0

    const-string p0, "th"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static final d(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final f(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
