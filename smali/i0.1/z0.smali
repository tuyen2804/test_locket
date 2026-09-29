.class public abstract Li0/z0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li0/z0$a;
    }
.end annotation


# static fields
.field public static final a:Landroid/util/Range;

.field public static final b:Li0/y;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/Range;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7fffffff

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    sput-object v0, Li0/z0;->a:Landroid/util/Range;

    sget-object v0, Li0/v;->c:Li0/v;

    sget-object v1, Li0/v;->b:Li0/v;

    sget-object v2, Li0/v;->a:Li0/v;

    filled-new-array {v0, v1, v2}, [Li0/v;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0}, Li0/p;->a(Li0/v;)Li0/p;

    move-result-object v0

    invoke-static {v1, v0}, Li0/y;->e(Ljava/util/List;Li0/p;)Li0/y;

    move-result-object v0

    sput-object v0, Li0/z0;->b:Li0/y;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Li0/z0$a;
    .locals 2

    new-instance v0, Li0/n$b;

    invoke-direct {v0}, Li0/n$b;-><init>()V

    sget-object v1, Li0/z0;->b:Li0/y;

    invoke-virtual {v0, v1}, Li0/n$b;->e(Li0/y;)Li0/z0$a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Li0/z0$a;->d(I)Li0/z0$a;

    move-result-object v0

    sget-object v1, Li0/z0;->a:Landroid/util/Range;

    invoke-virtual {v0, v1}, Li0/z0$a;->c(Landroid/util/Range;)Li0/z0$a;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Li0/z0$a;->b(I)Li0/z0$a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract b()I
.end method

.method public abstract c()Landroid/util/Range;
.end method

.method public abstract d()I
.end method

.method public abstract e()Li0/y;
.end method

.method public abstract f()Li0/z0$a;
.end method
