.class public final LQ/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LQ/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LQ/l;

    invoke-direct {v0}, LQ/l;-><init>()V

    sput-object v0, LQ/l;->a:LQ/l;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroidx/lifecycle/x;Lu/a;)Landroidx/lifecycle/x;
    .locals 2

    const-string v0, "source"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mapFunction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LQ/r;

    invoke-virtual {p0}, Landroidx/lifecycle/x;->f()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Lu/a;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1, p1}, LQ/r;-><init>(Ljava/lang/Object;Lu/a;)V

    invoke-virtual {v0, p0}, LQ/r;->u(Landroidx/lifecycle/x;)V

    return-object v0
.end method
