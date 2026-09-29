.class public abstract LJk/E0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJk/E0$b;
    }
.end annotation


# static fields
.field public static final a:LJk/E0$b;

.field public static final b:LJk/E0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LJk/E0$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LJk/E0$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, LJk/E0;->a:LJk/E0$b;

    new-instance v0, LJk/E0$a;

    invoke-direct {v0}, LJk/E0$a;-><init>()V

    sput-object v0, LJk/E0;->b:LJk/E0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final c()LJk/G0;
    .locals 2

    invoke-static {p0}, LJk/G0;->g(LJk/E0;)LJk/G0;

    move-result-object v0

    const-string v1, "create(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public d(LTj/h;)LTj/h;
    .locals 1

    const-string v0, "annotations"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public abstract e(LJk/S;)LJk/B0;
.end method

.method public f()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public g(LJk/S;LJk/N0;)LJk/S;
    .locals 1

    const-string v0, "topLevelType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "position"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final h()LJk/E0;
    .locals 1

    new-instance v0, LJk/E0$c;

    invoke-direct {v0, p0}, LJk/E0$c;-><init>(LJk/E0;)V

    return-object v0
.end method
