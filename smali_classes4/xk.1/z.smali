.class public final Lxk/z;
.super Lxk/b;
.source "SourceFile"


# instance fields
.field public final c:LJk/S;


# direct methods
.method public constructor <init>(Ljava/util/List;LJk/S;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lxk/y;

    invoke-direct {v0, p2}, Lxk/y;-><init>(LJk/S;)V

    invoke-direct {p0, p1, v0}, Lxk/b;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    iput-object p2, p0, Lxk/z;->c:LJk/S;

    return-void
.end method

.method public static final c(LJk/S;LSj/G;)LJk/S;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static synthetic d(LJk/S;LSj/G;)LJk/S;
    .locals 0

    invoke-static {p0, p1}, Lxk/z;->c(LJk/S;LSj/G;)LJk/S;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final e()LJk/S;
    .locals 1

    iget-object v0, p0, Lxk/z;->c:LJk/S;

    return-object v0
.end method
