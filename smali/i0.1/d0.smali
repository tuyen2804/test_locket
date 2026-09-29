.class public abstract Li0/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li0/d0$a;
    }
.end annotation


# static fields
.field public static final a:Li0/d0;

.field public static final b:Ljava/util/Set;

.field public static final c:LN/A0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Li0/d0$a;->b:Li0/d0$a;

    const/4 v1, 0x0

    invoke-static {v1, v0}, Li0/d0;->d(ILi0/d0$a;)Li0/d0;

    move-result-object v0

    sput-object v0, Li0/d0;->a:Li0/d0;

    new-instance v0, Ljava/util/HashSet;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Li0/d0;->b:Ljava/util/Set;

    sget-object v0, Li0/d0$a;->a:Li0/d0$a;

    invoke-static {v1, v0}, Li0/d0;->d(ILi0/d0$a;)Li0/d0;

    move-result-object v0

    invoke-static {v0}, LN/b0;->f(Ljava/lang/Object;)LN/A0;

    move-result-object v0

    sput-object v0, Li0/d0;->c:LN/A0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(ILi0/d0$a;)Li0/d0;
    .locals 2

    new-instance v0, Li0/m;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Li0/m;-><init>(ILi0/d0$a;LG/W0$h;)V

    return-object v0
.end method

.method public static e(ILi0/d0$a;LG/W0$h;)Li0/d0;
    .locals 1

    new-instance v0, Li0/m;

    invoke-direct {v0, p0, p1, p2}, Li0/m;-><init>(ILi0/d0$a;LG/W0$h;)V

    return-object v0
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b()LG/W0$h;
.end method

.method public abstract c()Li0/d0$a;
.end method
