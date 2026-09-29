.class public abstract LJk/w0;
.super LJk/E0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJk/w0$a;
    }
.end annotation


# static fields
.field public static final c:LJk/w0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LJk/w0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LJk/w0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, LJk/w0;->c:LJk/w0$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LJk/E0;-><init>()V

    return-void
.end method

.method public static final i(LJk/v0;Ljava/util/List;)LJk/E0;
    .locals 1

    sget-object v0, LJk/w0;->c:LJk/w0$a;

    invoke-virtual {v0, p0, p1}, LJk/w0$a;->b(LJk/v0;Ljava/util/List;)LJk/E0;

    move-result-object p0

    return-object p0
.end method

.method public static final j(Ljava/util/Map;)LJk/w0;
    .locals 1

    sget-object v0, LJk/w0;->c:LJk/w0$a;

    invoke-virtual {v0, p0}, LJk/w0$a;->c(Ljava/util/Map;)LJk/w0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public e(LJk/S;)LJk/B0;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LJk/S;->N0()LJk/v0;

    move-result-object p1

    invoke-virtual {p0, p1}, LJk/w0;->k(LJk/v0;)LJk/B0;

    move-result-object p1

    return-object p1
.end method

.method public abstract k(LJk/v0;)LJk/B0;
.end method
