.class public abstract Li0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li0/a$a;
    }
.end annotation


# static fields
.field public static final a:Landroid/util/Range;

.field public static final b:Landroid/util/Range;

.field public static final c:Li0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroid/util/Range;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, 0x7fffffff

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    sput-object v0, Li0/a;->a:Landroid/util/Range;

    new-instance v0, Landroid/util/Range;

    invoke-direct {v0, v2, v3}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    sput-object v0, Li0/a;->b:Landroid/util/Range;

    invoke-static {}, Li0/a;->a()Li0/a$a;

    move-result-object v0

    invoke-virtual {v0, v1}, Li0/a$a;->c(I)Li0/a$a;

    move-result-object v0

    invoke-virtual {v0}, Li0/a$a;->a()Li0/a;

    move-result-object v0

    sput-object v0, Li0/a;->c:Li0/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Li0/a$a;
    .locals 2

    new-instance v0, Li0/c$b;

    invoke-direct {v0}, Li0/c$b;-><init>()V

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Li0/c$b;->f(I)Li0/a$a;

    move-result-object v0

    invoke-virtual {v0, v1}, Li0/a$a;->e(I)Li0/a$a;

    move-result-object v0

    invoke-virtual {v0, v1}, Li0/a$a;->c(I)Li0/a$a;

    move-result-object v0

    sget-object v1, Li0/a;->a:Landroid/util/Range;

    invoke-virtual {v0, v1}, Li0/a$a;->b(Landroid/util/Range;)Li0/a$a;

    move-result-object v0

    sget-object v1, Li0/a;->b:Landroid/util/Range;

    invoke-virtual {v0, v1}, Li0/a$a;->d(Landroid/util/Range;)Li0/a$a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract b()Landroid/util/Range;
.end method

.method public abstract c()I
.end method

.method public abstract d()Landroid/util/Range;
.end method

.method public abstract e()I
.end method

.method public abstract f()I
.end method
