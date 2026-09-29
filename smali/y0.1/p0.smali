.class public abstract Ly0/p0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I

.field public static final b:[F

.field public static final c:Ly0/t;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [I

    sput-object v1, Ly0/p0;->a:[I

    new-array v0, v0, [F

    sput-object v0, Ly0/p0;->b:[F

    new-instance v0, Ly0/t;

    const/4 v1, 0x2

    new-array v2, v1, [I

    new-array v3, v1, [F

    new-array v4, v1, [F

    new-array v1, v1, [F

    filled-new-array {v4, v1}, [[F

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Ly0/t;-><init>([I[F[[F)V

    sput-object v0, Ly0/p0;->c:Ly0/t;

    return-void
.end method

.method public static final synthetic a(Ly0/q;FF)Ly0/s;
    .locals 0

    invoke-static {p0, p1, p2}, Ly0/p0;->b(Ly0/q;FF)Ly0/s;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Ly0/q;FF)Ly0/s;
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Ly0/p0$a;

    invoke-direct {v0, p0, p1, p2}, Ly0/p0$a;-><init>(Ly0/q;FF)V

    return-object v0

    :cond_0
    new-instance p0, Ly0/p0$b;

    invoke-direct {p0, p1, p2}, Ly0/p0$b;-><init>(FF)V

    return-object p0
.end method
