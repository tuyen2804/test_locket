.class public LId/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Ljava/util/concurrent/TimeUnit;


# instance fields
.field public a:J

.field public b:Ljava/util/concurrent/TimeUnit;

.field public final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sput-object v0, LId/p;->d:Ljava/util/concurrent/TimeUnit;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x46

    iput-wide v0, p0, LId/p;->a:J

    sget-object v0, LId/p;->d:Ljava/util/concurrent/TimeUnit;

    iput-object v0, p0, LId/p;->b:Ljava/util/concurrent/TimeUnit;

    const/4 v0, 0x0

    iput-boolean v0, p0, LId/p;->c:Z

    return-void
.end method


# virtual methods
.method public a(Lokhttp3/OkHttpClient;)Lokhttp3/OkHttpClient;
    .locals 3

    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->D()Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    iget-wide v0, p0, LId/p;->a:J

    iget-object v2, p0, LId/p;->b:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Lokhttp3/OkHttpClient$Builder;->e(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    iget-wide v0, p0, LId/p;->a:J

    iget-object v2, p0, LId/p;->b:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Lokhttp3/OkHttpClient$Builder;->R(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->c()Lokhttp3/OkHttpClient;

    move-result-object p1

    return-object p1
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, LId/p;->c:Z

    return v0
.end method

.method public c(JLjava/util/concurrent/TimeUnit;)V
    .locals 0

    iput-wide p1, p0, LId/p;->a:J

    iput-object p3, p0, LId/p;->b:Ljava/util/concurrent/TimeUnit;

    return-void
.end method
