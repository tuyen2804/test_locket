.class public final LQk/v$a;
.super LQk/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQk/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final d:LQk/v$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LQk/v$a;

    invoke-direct {v0}, LQk/v$a;-><init>()V

    sput-object v0, LQk/v$a;->d:LQk/v$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    sget-object v0, LQk/u;->a:LQk/u;

    const/4 v1, 0x0

    const-string v2, "Boolean"

    invoke-direct {p0, v2, v0, v1}, LQk/v;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public static final c(LPj/i;)LJk/S;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LPj/i;->o()LJk/d0;

    move-result-object p0

    const-string v0, "getBooleanType(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static synthetic d(LPj/i;)LJk/S;
    .locals 0

    invoke-static {p0}, LQk/v$a;->c(LPj/i;)LJk/S;

    move-result-object p0

    return-object p0
.end method
