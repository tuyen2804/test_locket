.class public final LG3/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:Ljava/util/concurrent/atomic/AtomicLong;


# instance fields
.field public final a:J

.field public final b:Ln3/k;

.field public final c:Landroid/net/Uri;

.field public final d:Ljava/util/Map;

.field public final e:J

.field public final f:J

.field public final g:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    sput-object v0, LG3/o;->h:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method public constructor <init>(JLn3/k;J)V
    .locals 12

    .line 1
    iget-object v4, p3, Ln3/k;->a:Landroid/net/Uri;

    .line 2
    sget-object v5, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-wide/from16 v6, p4

    .line 3
    invoke-direct/range {v0 .. v11}, LG3/o;-><init>(JLn3/k;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    return-void
.end method

.method public constructor <init>(JLn3/k;Landroid/net/Uri;Ljava/util/Map;JJJ)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-wide p1, p0, LG3/o;->a:J

    .line 6
    iput-object p3, p0, LG3/o;->b:Ln3/k;

    .line 7
    iput-object p4, p0, LG3/o;->c:Landroid/net/Uri;

    .line 8
    iput-object p5, p0, LG3/o;->d:Ljava/util/Map;

    .line 9
    iput-wide p6, p0, LG3/o;->e:J

    .line 10
    iput-wide p8, p0, LG3/o;->f:J

    .line 11
    iput-wide p10, p0, LG3/o;->g:J

    return-void
.end method

.method public static b()J
    .locals 2

    sget-object v0, LG3/o;->h:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public a(JJ)LG3/o;
    .locals 12

    new-instance v0, LG3/o;

    iget-object v3, p0, LG3/o;->b:Ln3/k;

    iget-object v4, p0, LG3/o;->c:Landroid/net/Uri;

    iget-object v5, p0, LG3/o;->d:Ljava/util/Map;

    iget-wide v6, p0, LG3/o;->e:J

    iget-wide v10, p0, LG3/o;->g:J

    move-wide v1, p1

    move-wide v8, p3

    invoke-direct/range {v0 .. v11}, LG3/o;-><init>(JLn3/k;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    return-object v0
.end method
