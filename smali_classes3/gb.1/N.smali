.class public Lgb/N;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Lgb/N;


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/Throwable;

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lgb/N;

    const/4 v5, 0x0

    const-wide/16 v6, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v7}, Lgb/N;-><init>(ZIILjava/lang/String;Ljava/lang/Throwable;J)V

    sput-object v0, Lgb/N;->e:Lgb/N;

    return-void
.end method

.method public constructor <init>(ZIILjava/lang/String;Ljava/lang/Throwable;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lgb/N;->a:Z

    iput p2, p0, Lgb/N;->d:I

    iput-object p4, p0, Lgb/N;->b:Ljava/lang/String;

    iput-object p5, p0, Lgb/N;->c:Ljava/lang/Throwable;

    return-void
.end method

.method public synthetic constructor <init>(ZIILjava/lang/String;Ljava/lang/Throwable;J[B)V
    .locals 0

    const/4 p6, 0x0

    const-wide/16 p7, -0x1

    const/4 p2, 0x0

    const/4 p3, 0x1

    const/4 p4, 0x5

    const/4 p5, 0x0

    move-object p1, p0

    .line 2
    invoke-direct/range {p1 .. p8}, Lgb/N;-><init>(ZIILjava/lang/String;Ljava/lang/Throwable;J)V

    return-void
.end method

.method public static b()Lgb/N;
    .locals 1

    sget-object v0, Lgb/N;->e:Lgb/N;

    return-object v0
.end method

.method public static c(Ljava/lang/String;)Lgb/N;
    .locals 8

    new-instance v0, Lgb/N;

    const/4 v5, 0x0

    const-wide/16 v6, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x5

    move-object v4, p0

    invoke-direct/range {v0 .. v7}, Lgb/N;-><init>(ZIILjava/lang/String;Ljava/lang/Throwable;J)V

    return-object v0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/Throwable;)Lgb/N;
    .locals 8

    new-instance v0, Lgb/N;

    const/4 v3, 0x5

    const-wide/16 v6, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    move-object v4, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v7}, Lgb/N;-><init>(ZIILjava/lang/String;Ljava/lang/Throwable;J)V

    return-object v0
.end method

.method public static f(IJ)Lgb/N;
    .locals 8

    new-instance v0, Lgb/N;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x1

    move v2, p0

    move-wide v6, p1

    invoke-direct/range {v0 .. v7}, Lgb/N;-><init>(ZIILjava/lang/String;Ljava/lang/Throwable;J)V

    return-object v0
.end method

.method public static g(IILjava/lang/String;Ljava/lang/Throwable;)Lgb/N;
    .locals 8

    new-instance v0, Lgb/N;

    const/4 v1, 0x0

    const-wide/16 v6, -0x1

    move v2, p0

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v7}, Lgb/N;-><init>(ZIILjava/lang/String;Ljava/lang/Throwable;J)V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lgb/N;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final e()V
    .locals 3

    iget-boolean v0, p0, Lgb/N;->a:Z

    if-nez v0, :cond_1

    const/4 v0, 0x3

    const-string v1, "GoogleCertificatesRslt"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgb/N;->c:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lgb/N;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :cond_0
    invoke-virtual {p0}, Lgb/N;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method
