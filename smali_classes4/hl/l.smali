.class public abstract Lhl/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I

.field public static final b:Ldl/C;

.field public static final c:Ldl/C;

.field public static final d:Ldl/C;

.field public static final e:Ldl/C;

.field public static final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/16 v4, 0xc

    const/4 v5, 0x0

    const-string v0, "kotlinx.coroutines.semaphore.maxSpinCycles"

    const/16 v1, 0x64

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Ldl/D;->g(Ljava/lang/String;IIIILjava/lang/Object;)I

    move-result v0

    sput v0, Lhl/l;->a:I

    new-instance v0, Ldl/C;

    const-string v1, "PERMIT"

    invoke-direct {v0, v1}, Ldl/C;-><init>(Ljava/lang/String;)V

    sput-object v0, Lhl/l;->b:Ldl/C;

    new-instance v0, Ldl/C;

    const-string v1, "TAKEN"

    invoke-direct {v0, v1}, Ldl/C;-><init>(Ljava/lang/String;)V

    sput-object v0, Lhl/l;->c:Ldl/C;

    new-instance v0, Ldl/C;

    const-string v1, "BROKEN"

    invoke-direct {v0, v1}, Ldl/C;-><init>(Ljava/lang/String;)V

    sput-object v0, Lhl/l;->d:Ldl/C;

    new-instance v0, Ldl/C;

    const-string v1, "CANCELLED"

    invoke-direct {v0, v1}, Ldl/C;-><init>(Ljava/lang/String;)V

    sput-object v0, Lhl/l;->e:Ldl/C;

    const/16 v6, 0xc

    const/4 v7, 0x0

    const-string v2, "kotlinx.coroutines.semaphore.segmentSize"

    const/16 v3, 0x10

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Ldl/D;->g(Ljava/lang/String;IIIILjava/lang/Object;)I

    move-result v0

    sput v0, Lhl/l;->f:I

    return-void
.end method

.method public static final a(II)Lhl/h;
    .locals 1

    new-instance v0, Lhl/k;

    invoke-direct {v0, p0, p1}, Lhl/k;-><init>(II)V

    return-object v0
.end method

.method public static synthetic b(IIILjava/lang/Object;)Lhl/h;
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p0, p1}, Lhl/l;->a(II)Lhl/h;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(JLhl/m;)Lhl/m;
    .locals 0

    invoke-static {p0, p1, p2}, Lhl/l;->j(JLhl/m;)Lhl/m;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d()Ldl/C;
    .locals 1

    sget-object v0, Lhl/l;->d:Ldl/C;

    return-object v0
.end method

.method public static final synthetic e()Ldl/C;
    .locals 1

    sget-object v0, Lhl/l;->e:Ldl/C;

    return-object v0
.end method

.method public static final synthetic f()I
    .locals 1

    sget v0, Lhl/l;->a:I

    return v0
.end method

.method public static final synthetic g()Ldl/C;
    .locals 1

    sget-object v0, Lhl/l;->b:Ldl/C;

    return-object v0
.end method

.method public static final synthetic h()I
    .locals 1

    sget v0, Lhl/l;->f:I

    return v0
.end method

.method public static final synthetic i()Ldl/C;
    .locals 1

    sget-object v0, Lhl/l;->c:Ldl/C;

    return-object v0
.end method

.method public static final j(JLhl/m;)Lhl/m;
    .locals 2

    new-instance v0, Lhl/m;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lhl/m;-><init>(JLhl/m;I)V

    return-object v0
.end method
