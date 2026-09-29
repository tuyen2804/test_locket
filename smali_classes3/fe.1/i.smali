.class public Lfe/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Lae/a;


# instance fields
.field public final a:Ljava/lang/Runtime;

.field public final b:Landroid/app/ActivityManager;

.field public final c:Landroid/app/ActivityManager$MemoryInfo;

.field public final d:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lae/a;->e()Lae/a;

    move-result-object v0

    sput-object v0, Lfe/i;->e:Lae/a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lfe/i;-><init>(Ljava/lang/Runtime;Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runtime;Landroid/content/Context;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lfe/i;->a:Ljava/lang/Runtime;

    .line 4
    iput-object p2, p0, Lfe/i;->d:Landroid/content/Context;

    .line 5
    const-string p1, "activity"

    invoke-virtual {p2, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/ActivityManager;

    iput-object p1, p0, Lfe/i;->b:Landroid/app/ActivityManager;

    .line 6
    new-instance p2, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {p2}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    iput-object p2, p0, Lfe/i;->c:Landroid/app/ActivityManager$MemoryInfo;

    .line 7
    invoke-virtual {p1, p2}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 3

    sget-object v0, Lhe/k;->f:Lhe/k;

    iget-object v1, p0, Lfe/i;->c:Landroid/app/ActivityManager$MemoryInfo;

    iget-wide v1, v1, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    invoke-virtual {v0, v1, v2}, Lhe/k;->b(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lhe/o;->c(J)I

    move-result v0

    return v0
.end method

.method public b()I
    .locals 3

    sget-object v0, Lhe/k;->f:Lhe/k;

    iget-object v1, p0, Lfe/i;->a:Ljava/lang/Runtime;

    invoke-virtual {v1}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lhe/k;->b(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lhe/o;->c(J)I

    move-result v0

    return v0
.end method

.method public c()I
    .locals 3

    sget-object v0, Lhe/k;->d:Lhe/k;

    iget-object v1, p0, Lfe/i;->b:Landroid/app/ActivityManager;

    invoke-virtual {v1}, Landroid/app/ActivityManager;->getMemoryClass()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lhe/k;->b(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lhe/o;->c(J)I

    move-result v0

    return v0
.end method
