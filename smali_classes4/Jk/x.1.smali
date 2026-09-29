.class public final LJk/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJk/q0;


# static fields
.field public static final a:LJk/x;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LJk/x;

    invoke-direct {v0}, LJk/x;-><init>()V

    sput-object v0, LJk/x;->a:LJk/x;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LTj/h;LJk/v0;LSj/m;)LJk/r0;
    .locals 0

    const-string p2, "annotations"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LTj/h;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p1, LJk/r0;->b:LJk/r0$a;

    invoke-virtual {p1}, LJk/r0$a;->k()LJk/r0;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p2, LJk/r0;->b:LJk/r0$a;

    new-instance p3, LJk/s;

    invoke-direct {p3, p1}, LJk/s;-><init>(LTj/h;)V

    invoke-static {p3}, Lkotlin/collections/u;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2, p1}, LJk/r0$a;->j(Ljava/util/List;)LJk/r0;

    move-result-object p1

    return-object p1
.end method
