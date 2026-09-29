.class public final Lgd/a$j;
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
    name = "j"
.end annotation


# static fields
.field public static final a:Lgd/a$j;

.field public static final b:Lsd/c;

.field public static final c:Lsd/c;

.field public static final d:Lsd/c;

.field public static final e:Lsd/c;

.field public static final f:Lsd/c;

.field public static final g:Lsd/c;

.field public static final h:Lsd/c;

.field public static final i:Lsd/c;

.field public static final j:Lsd/c;

.field public static final k:Lsd/c;

.field public static final l:Lsd/c;

.field public static final m:Lsd/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgd/a$j;

    invoke-direct {v0}, Lgd/a$j;-><init>()V

    sput-object v0, Lgd/a$j;->a:Lgd/a$j;

    const-string v0, "generator"

    invoke-static {v0}, Lsd/c;->d(Ljava/lang/String;)Lsd/c;

    move-result-object v0

    sput-object v0, Lgd/a$j;->b:Lsd/c;

    const-string v0, "identifier"

    invoke-static {v0}, Lsd/c;->d(Ljava/lang/String;)Lsd/c;

    move-result-object v0

    sput-object v0, Lgd/a$j;->c:Lsd/c;

    const-string v0, "appQualitySessionId"

    invoke-static {v0}, Lsd/c;->d(Ljava/lang/String;)Lsd/c;

    move-result-object v0

    sput-object v0, Lgd/a$j;->d:Lsd/c;

    const-string v0, "startedAt"

    invoke-static {v0}, Lsd/c;->d(Ljava/lang/String;)Lsd/c;

    move-result-object v0

    sput-object v0, Lgd/a$j;->e:Lsd/c;

    const-string v0, "endedAt"

    invoke-static {v0}, Lsd/c;->d(Ljava/lang/String;)Lsd/c;

    move-result-object v0

    sput-object v0, Lgd/a$j;->f:Lsd/c;

    const-string v0, "crashed"

    invoke-static {v0}, Lsd/c;->d(Ljava/lang/String;)Lsd/c;

    move-result-object v0

    sput-object v0, Lgd/a$j;->g:Lsd/c;

    const-string v0, "app"

    invoke-static {v0}, Lsd/c;->d(Ljava/lang/String;)Lsd/c;

    move-result-object v0

    sput-object v0, Lgd/a$j;->h:Lsd/c;

    const-string v0, "user"

    invoke-static {v0}, Lsd/c;->d(Ljava/lang/String;)Lsd/c;

    move-result-object v0

    sput-object v0, Lgd/a$j;->i:Lsd/c;

    const-string v0, "os"

    invoke-static {v0}, Lsd/c;->d(Ljava/lang/String;)Lsd/c;

    move-result-object v0

    sput-object v0, Lgd/a$j;->j:Lsd/c;

    const-string v0, "device"

    invoke-static {v0}, Lsd/c;->d(Ljava/lang/String;)Lsd/c;

    move-result-object v0

    sput-object v0, Lgd/a$j;->k:Lsd/c;

    const-string v0, "events"

    invoke-static {v0}, Lsd/c;->d(Ljava/lang/String;)Lsd/c;

    move-result-object v0

    sput-object v0, Lgd/a$j;->l:Lsd/c;

    const-string v0, "generatorType"

    invoke-static {v0}, Lsd/c;->d(Ljava/lang/String;)Lsd/c;

    move-result-object v0

    sput-object v0, Lgd/a$j;->m:Lsd/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lgd/F$e;Lsd/e;)V
    .locals 3

    sget-object v0, Lgd/a$j;->b:Lsd/c;

    invoke-virtual {p1}, Lgd/F$e;->g()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lsd/e;->add(Lsd/c;Ljava/lang/Object;)Lsd/e;

    sget-object v0, Lgd/a$j;->c:Lsd/c;

    invoke-virtual {p1}, Lgd/F$e;->j()[B

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lsd/e;->add(Lsd/c;Ljava/lang/Object;)Lsd/e;

    sget-object v0, Lgd/a$j;->d:Lsd/c;

    invoke-virtual {p1}, Lgd/F$e;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lsd/e;->add(Lsd/c;Ljava/lang/Object;)Lsd/e;

    sget-object v0, Lgd/a$j;->e:Lsd/c;

    invoke-virtual {p1}, Lgd/F$e;->l()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lsd/e;->add(Lsd/c;J)Lsd/e;

    sget-object v0, Lgd/a$j;->f:Lsd/c;

    invoke-virtual {p1}, Lgd/F$e;->e()Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lsd/e;->add(Lsd/c;Ljava/lang/Object;)Lsd/e;

    sget-object v0, Lgd/a$j;->g:Lsd/c;

    invoke-virtual {p1}, Lgd/F$e;->n()Z

    move-result v1

    invoke-interface {p2, v0, v1}, Lsd/e;->add(Lsd/c;Z)Lsd/e;

    sget-object v0, Lgd/a$j;->h:Lsd/c;

    invoke-virtual {p1}, Lgd/F$e;->b()Lgd/F$e$a;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lsd/e;->add(Lsd/c;Ljava/lang/Object;)Lsd/e;

    sget-object v0, Lgd/a$j;->i:Lsd/c;

    invoke-virtual {p1}, Lgd/F$e;->m()Lgd/F$e$f;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lsd/e;->add(Lsd/c;Ljava/lang/Object;)Lsd/e;

    sget-object v0, Lgd/a$j;->j:Lsd/c;

    invoke-virtual {p1}, Lgd/F$e;->k()Lgd/F$e$e;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lsd/e;->add(Lsd/c;Ljava/lang/Object;)Lsd/e;

    sget-object v0, Lgd/a$j;->k:Lsd/c;

    invoke-virtual {p1}, Lgd/F$e;->d()Lgd/F$e$c;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lsd/e;->add(Lsd/c;Ljava/lang/Object;)Lsd/e;

    sget-object v0, Lgd/a$j;->l:Lsd/c;

    invoke-virtual {p1}, Lgd/F$e;->f()Ljava/util/List;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lsd/e;->add(Lsd/c;Ljava/lang/Object;)Lsd/e;

    sget-object v0, Lgd/a$j;->m:Lsd/c;

    invoke-virtual {p1}, Lgd/F$e;->h()I

    move-result p1

    invoke-interface {p2, v0, p1}, Lsd/e;->add(Lsd/c;I)Lsd/e;

    return-void
.end method

.method public bridge synthetic encode(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lgd/F$e;

    check-cast p2, Lsd/e;

    invoke-virtual {p0, p1, p2}, Lgd/a$j;->a(Lgd/F$e;Lsd/e;)V

    return-void
.end method
