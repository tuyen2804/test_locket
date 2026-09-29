.class public Lt7/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt7/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt7/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lr7/b;

.field public c:J

.field public d:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/io/File;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p2}, Ly7/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p1}, Ly7/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lt7/a$b;->a:Ljava/lang/String;

    .line 5
    invoke-static {p2}, Lr7/b;->b(Ljava/io/File;)Lr7/b;

    move-result-object p1

    iput-object p1, p0, Lt7/a$b;->b:Lr7/b;

    const-wide/16 p1, -0x1

    .line 6
    iput-wide p1, p0, Lt7/a$b;->c:J

    .line 7
    iput-wide p1, p0, Lt7/a$b;->d:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/io/File;Lt7/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lt7/a$b;-><init>(Ljava/lang/String;Ljava/io/File;)V

    return-void
.end method


# virtual methods
.method public a()Lr7/b;
    .locals 1

    iget-object v0, p0, Lt7/a$b;->b:Lr7/b;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lt7/a$b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getSize()J
    .locals 4

    iget-wide v0, p0, Lt7/a$b;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    iget-object v0, p0, Lt7/a$b;->b:Lr7/b;

    invoke-virtual {v0}, Lr7/b;->size()J

    move-result-wide v0

    iput-wide v0, p0, Lt7/a$b;->c:J

    :cond_0
    iget-wide v0, p0, Lt7/a$b;->c:J

    return-wide v0
.end method

.method public getTimestamp()J
    .locals 4

    iget-wide v0, p0, Lt7/a$b;->d:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    iget-object v0, p0, Lt7/a$b;->b:Lr7/b;

    invoke-virtual {v0}, Lr7/b;->d()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    iput-wide v0, p0, Lt7/a$b;->d:J

    :cond_0
    iget-wide v0, p0, Lt7/a$b;->d:J

    return-wide v0
.end method
