.class public abstract Lk5/O;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk5/O$a;,
        Lk5/O$b;
    }
.end annotation


# static fields
.field public static final a:Lk5/O$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lk5/O$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lk5/O$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lk5/O;->a:Lk5/O$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static h(Landroid/content/Context;)Lk5/O;
    .locals 1

    sget-object v0, Lk5/O;->a:Lk5/O$a;

    invoke-virtual {v0, p0}, Lk5/O$a;->a(Landroid/content/Context;)Lk5/O;

    move-result-object p0

    return-object p0
.end method

.method public static i(Landroid/content/Context;Landroidx/work/a;)V
    .locals 1

    sget-object v0, Lk5/O;->a:Lk5/O$a;

    invoke-virtual {v0, p0, p1}, Lk5/O$a;->b(Landroid/content/Context;Landroidx/work/a;)V

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)Lk5/z;
.end method

.method public abstract b(Ljava/lang/String;)Lk5/z;
.end method

.method public abstract c(Ljava/util/List;)Lk5/z;
.end method

.method public final d(Lk5/P;)Lk5/z;
    .locals 1

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/collections/u;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lk5/O;->c(Ljava/util/List;)Lk5/z;

    move-result-object p1

    return-object p1
.end method

.method public abstract e(Ljava/lang/String;Lk5/i;Lk5/F;)Lk5/z;
.end method

.method public abstract f(Ljava/lang/String;Lk5/j;Ljava/util/List;)Lk5/z;
.end method

.method public g(Ljava/lang/String;Lk5/j;Lk5/y;)Lk5/z;
    .locals 1

    const-string v0, "uniqueWorkName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "existingWorkPolicy"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "request"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, Lkotlin/collections/u;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Lk5/O;->f(Ljava/lang/String;Lk5/j;Ljava/util/List;)Lk5/z;

    move-result-object p1

    return-object p1
.end method
