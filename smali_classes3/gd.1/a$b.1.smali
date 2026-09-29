.class public final Lgd/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsd/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgd/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lgd/a$b;

.field public static final b:Lsd/c;

.field public static final c:Lsd/c;

.field public static final d:Lsd/c;

.field public static final e:Lsd/c;

.field public static final f:Lsd/c;

.field public static final g:Lsd/c;

.field public static final h:Lsd/c;

.field public static final i:Lsd/c;

.field public static final j:Lsd/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgd/a$b;

    invoke-direct {v0}, Lgd/a$b;-><init>()V

    sput-object v0, Lgd/a$b;->a:Lgd/a$b;

    const-string v0, "pid"

    invoke-static {v0}, Lsd/c;->d(Ljava/lang/String;)Lsd/c;

    move-result-object v0

    sput-object v0, Lgd/a$b;->b:Lsd/c;

    const-string v0, "processName"

    invoke-static {v0}, Lsd/c;->d(Ljava/lang/String;)Lsd/c;

    move-result-object v0

    sput-object v0, Lgd/a$b;->c:Lsd/c;

    const-string v0, "reasonCode"

    invoke-static {v0}, Lsd/c;->d(Ljava/lang/String;)Lsd/c;

    move-result-object v0

    sput-object v0, Lgd/a$b;->d:Lsd/c;

    const-string v0, "importance"

    invoke-static {v0}, Lsd/c;->d(Ljava/lang/String;)Lsd/c;

    move-result-object v0

    sput-object v0, Lgd/a$b;->e:Lsd/c;

    const-string v0, "pss"

    invoke-static {v0}, Lsd/c;->d(Ljava/lang/String;)Lsd/c;

    move-result-object v0

    sput-object v0, Lgd/a$b;->f:Lsd/c;

    const-string v0, "rss"

    invoke-static {v0}, Lsd/c;->d(Ljava/lang/String;)Lsd/c;

    move-result-object v0

    sput-object v0, Lgd/a$b;->g:Lsd/c;

    const-string v0, "timestamp"

    invoke-static {v0}, Lsd/c;->d(Ljava/lang/String;)Lsd/c;

    move-result-object v0

    sput-object v0, Lgd/a$b;->h:Lsd/c;

    const-string v0, "traceFile"

    invoke-static {v0}, Lsd/c;->d(Ljava/lang/String;)Lsd/c;

    move-result-object v0

    sput-object v0, Lgd/a$b;->i:Lsd/c;

    const-string v0, "buildIdMappingForArch"

    invoke-static {v0}, Lsd/c;->d(Ljava/lang/String;)Lsd/c;

    move-result-object v0

    sput-object v0, Lgd/a$b;->j:Lsd/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lgd/F$a;Lsd/e;)V
    .locals 3

    sget-object v0, Lgd/a$b;->b:Lsd/c;

    invoke-virtual {p1}, Lgd/F$a;->d()I

    move-result v1

    invoke-interface {p2, v0, v1}, Lsd/e;->add(Lsd/c;I)Lsd/e;

    sget-object v0, Lgd/a$b;->c:Lsd/c;

    invoke-virtual {p1}, Lgd/F$a;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lsd/e;->add(Lsd/c;Ljava/lang/Object;)Lsd/e;

    sget-object v0, Lgd/a$b;->d:Lsd/c;

    invoke-virtual {p1}, Lgd/F$a;->g()I

    move-result v1

    invoke-interface {p2, v0, v1}, Lsd/e;->add(Lsd/c;I)Lsd/e;

    sget-object v0, Lgd/a$b;->e:Lsd/c;

    invoke-virtual {p1}, Lgd/F$a;->c()I

    move-result v1

    invoke-interface {p2, v0, v1}, Lsd/e;->add(Lsd/c;I)Lsd/e;

    sget-object v0, Lgd/a$b;->f:Lsd/c;

    invoke-virtual {p1}, Lgd/F$a;->f()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lsd/e;->add(Lsd/c;J)Lsd/e;

    sget-object v0, Lgd/a$b;->g:Lsd/c;

    invoke-virtual {p1}, Lgd/F$a;->h()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lsd/e;->add(Lsd/c;J)Lsd/e;

    sget-object v0, Lgd/a$b;->h:Lsd/c;

    invoke-virtual {p1}, Lgd/F$a;->i()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lsd/e;->add(Lsd/c;J)Lsd/e;

    sget-object v0, Lgd/a$b;->i:Lsd/c;

    invoke-virtual {p1}, Lgd/F$a;->j()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lsd/e;->add(Lsd/c;Ljava/lang/Object;)Lsd/e;

    sget-object v0, Lgd/a$b;->j:Lsd/c;

    invoke-virtual {p1}, Lgd/F$a;->b()Ljava/util/List;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lsd/e;->add(Lsd/c;Ljava/lang/Object;)Lsd/e;

    return-void
.end method

.method public bridge synthetic encode(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lgd/F$a;

    check-cast p2, Lsd/e;

    invoke-virtual {p0, p1, p2}, Lgd/a$b;->a(Lgd/F$a;Lsd/e;)V

    return-void
.end method
