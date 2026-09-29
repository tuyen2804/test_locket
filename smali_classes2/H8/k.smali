.class public final LH8/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LH8/k;

.field public static final b:Landroid/util/SparseIntArray;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LH8/k;

    invoke-direct {v0}, LH8/k;-><init>()V

    sput-object v0, LH8/k;->a:LH8/k;

    new-instance v0, Landroid/util/SparseIntArray;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/util/SparseIntArray;-><init>(I)V

    sput-object v0, LH8/k;->b:Landroid/util/SparseIntArray;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()LH8/D;
    .locals 4

    new-instance v0, LH8/D;

    sget-object v1, LH8/k;->a:LH8/k;

    invoke-virtual {v1}, LH8/k;->b()I

    move-result v1

    sget-object v2, LH8/k;->b:Landroid/util/SparseIntArray;

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, LH8/D;-><init>(IILandroid/util/SparseIntArray;)V

    return-object v0
.end method


# virtual methods
.method public final b()I
    .locals 4

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v0

    const-wide/32 v2, 0x7fffffff

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    const/high16 v1, 0x1000000

    if-le v0, v1, :cond_0

    div-int/lit8 v0, v0, 0x4

    mul-int/lit8 v0, v0, 0x3

    return v0

    :cond_0
    div-int/lit8 v0, v0, 0x2

    return v0
.end method
