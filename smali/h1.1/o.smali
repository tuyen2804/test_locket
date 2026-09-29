.class public final Lh1/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lh1/o;

.field public static final b:Lh1/I;

.field public static final c:Lh1/I;

.field public static final d:Lh1/I;

.field public static final e:Lh1/I;

.field public static final f:Lh1/I;

.field public static final g:Lh1/I;

.field public static final h:Lh1/I;

.field public static final i:Lh1/I;

.field public static final j:Lh1/I;

.field public static final k:[F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lh1/o;

    invoke-direct {v0}, Lh1/o;-><init>()V

    sput-object v0, Lh1/o;->a:Lh1/o;

    new-instance v0, Lh1/I;

    const v1, 0x3ee527e5    # 0.44757f

    const v2, 0x3ed09d49    # 0.40745f

    invoke-direct {v0, v1, v2}, Lh1/I;-><init>(FF)V

    sput-object v0, Lh1/o;->b:Lh1/I;

    new-instance v0, Lh1/I;

    const v1, 0x3eb2641b    # 0.34842f

    const v2, 0x3eb4063a    # 0.35161f

    invoke-direct {v0, v1, v2}, Lh1/I;-><init>(FF)V

    sput-object v0, Lh1/o;->c:Lh1/I;

    new-instance v0, Lh1/I;

    const v1, 0x3e9ec02f    # 0.31006f

    const v2, 0x3ea1dfb9    # 0.31616f

    invoke-direct {v0, v1, v2}, Lh1/I;-><init>(FF)V

    sput-object v0, Lh1/o;->d:Lh1/I;

    new-instance v0, Lh1/I;

    const v1, 0x3eb0fba9

    const v2, 0x3eb78d50    # 0.3585f

    invoke-direct {v0, v1, v2}, Lh1/I;-><init>(FF)V

    sput-object v0, Lh1/o;->e:Lh1/I;

    new-instance v0, Lh1/I;

    const v1, 0x3eaa32f4    # 0.33242f

    const v2, 0x3eb1e258    # 0.34743f

    invoke-direct {v0, v1, v2}, Lh1/I;-><init>(FF)V

    sput-object v0, Lh1/o;->f:Lh1/I;

    new-instance v0, Lh1/I;

    const v1, 0x3ea4b33e    # 0.32168f

    const v2, 0x3eace315    # 0.33767f

    invoke-direct {v0, v1, v2}, Lh1/I;-><init>(FF)V

    sput-object v0, Lh1/o;->g:Lh1/I;

    new-instance v0, Lh1/I;

    const v1, 0x3ea01b86

    const v2, 0x3ea8754f    # 0.32902f

    invoke-direct {v0, v1, v2}, Lh1/I;-><init>(FF)V

    sput-object v0, Lh1/o;->h:Lh1/I;

    new-instance v0, Lh1/I;

    const v1, 0x3e991926    # 0.29902f

    const v2, 0x3ea13405    # 0.31485f

    invoke-direct {v0, v1, v2}, Lh1/I;-><init>(FF)V

    sput-object v0, Lh1/o;->i:Lh1/I;

    new-instance v0, Lh1/I;

    const v1, 0x3eaaaa3b    # 0.33333f

    invoke-direct {v0, v1, v1}, Lh1/I;-><init>(FF)V

    sput-object v0, Lh1/o;->j:Lh1/I;

    const/4 v0, 0x3

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lh1/o;->k:[F

    return-void

    :array_0
    .array-data 4
        0x3f76d699    # 0.964212f
        0x3f800000    # 1.0f
        0x3f533f85
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lh1/I;
    .locals 1

    sget-object v0, Lh1/o;->d:Lh1/I;

    return-object v0
.end method

.method public final b()Lh1/I;
    .locals 1

    sget-object v0, Lh1/o;->e:Lh1/I;

    return-object v0
.end method

.method public final c()[F
    .locals 1

    sget-object v0, Lh1/o;->k:[F

    return-object v0
.end method

.method public final d()Lh1/I;
    .locals 1

    sget-object v0, Lh1/o;->g:Lh1/I;

    return-object v0
.end method

.method public final e()Lh1/I;
    .locals 1

    sget-object v0, Lh1/o;->h:Lh1/I;

    return-object v0
.end method

.method public final f()[F
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    return-object v0

    nop

    :array_0
    .array-data 4
        0x3f76d699    # 0.964212f
        0x3f800000    # 1.0f
        0x3f533f85
    .end array-data
.end method
