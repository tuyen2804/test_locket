.class public abstract Ly0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ly0/m;

.field public static final b:Ly0/n;

.field public static final c:Ly0/o;

.field public static final d:Ly0/p;

.field public static final e:Ly0/m;

.field public static final f:Ly0/n;

.field public static final g:Ly0/o;

.field public static final h:Ly0/p;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    invoke-static {v0}, Ly0/r;->a(F)Ly0/m;

    move-result-object v1

    sput-object v1, Ly0/c;->a:Ly0/m;

    invoke-static {v0, v0}, Ly0/r;->b(FF)Ly0/n;

    move-result-object v1

    sput-object v1, Ly0/c;->b:Ly0/n;

    invoke-static {v0, v0, v0}, Ly0/r;->c(FFF)Ly0/o;

    move-result-object v1

    sput-object v1, Ly0/c;->c:Ly0/o;

    invoke-static {v0, v0, v0, v0}, Ly0/r;->d(FFFF)Ly0/p;

    move-result-object v0

    sput-object v0, Ly0/c;->d:Ly0/p;

    const/high16 v0, -0x800000    # Float.NEGATIVE_INFINITY

    invoke-static {v0}, Ly0/r;->a(F)Ly0/m;

    move-result-object v1

    sput-object v1, Ly0/c;->e:Ly0/m;

    invoke-static {v0, v0}, Ly0/r;->b(FF)Ly0/n;

    move-result-object v1

    sput-object v1, Ly0/c;->f:Ly0/n;

    invoke-static {v0, v0, v0}, Ly0/r;->c(FFF)Ly0/o;

    move-result-object v1

    sput-object v1, Ly0/c;->g:Ly0/o;

    invoke-static {v0, v0, v0, v0}, Ly0/r;->d(FFFF)Ly0/p;

    move-result-object v0

    sput-object v0, Ly0/c;->h:Ly0/p;

    return-void
.end method

.method public static final a(FF)Ly0/b;
    .locals 7

    new-instance v0, Ly0/b;

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    sget-object p0, Lkotlin/jvm/internal/l;->a:Lkotlin/jvm/internal/l;

    invoke-static {p0}, Ly0/n0;->M(Lkotlin/jvm/internal/l;)Ly0/T;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Ly0/b;-><init>(Ljava/lang/Object;Ly0/T;Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public static synthetic b(FFILjava/lang/Object;)Ly0/b;
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    const p1, 0x3c23d70a    # 0.01f

    :cond_0
    invoke-static {p0, p1}, Ly0/c;->a(FF)Ly0/b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c()Ly0/m;
    .locals 1

    sget-object v0, Ly0/c;->e:Ly0/m;

    return-object v0
.end method

.method public static final synthetic d()Ly0/n;
    .locals 1

    sget-object v0, Ly0/c;->f:Ly0/n;

    return-object v0
.end method

.method public static final synthetic e()Ly0/o;
    .locals 1

    sget-object v0, Ly0/c;->g:Ly0/o;

    return-object v0
.end method

.method public static final synthetic f()Ly0/p;
    .locals 1

    sget-object v0, Ly0/c;->h:Ly0/p;

    return-object v0
.end method

.method public static final synthetic g()Ly0/m;
    .locals 1

    sget-object v0, Ly0/c;->a:Ly0/m;

    return-object v0
.end method

.method public static final synthetic h()Ly0/n;
    .locals 1

    sget-object v0, Ly0/c;->b:Ly0/n;

    return-object v0
.end method

.method public static final synthetic i()Ly0/o;
    .locals 1

    sget-object v0, Ly0/c;->c:Ly0/o;

    return-object v0
.end method

.method public static final synthetic j()Ly0/p;
    .locals 1

    sget-object v0, Ly0/c;->d:Ly0/p;

    return-object v0
.end method
