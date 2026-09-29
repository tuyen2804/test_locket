.class public final Lgd/a$t;
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
    name = "t"
.end annotation


# static fields
.field public static final a:Lgd/a$t;

.field public static final b:Lsd/c;

.field public static final c:Lsd/c;

.field public static final d:Lsd/c;

.field public static final e:Lsd/c;

.field public static final f:Lsd/c;

.field public static final g:Lsd/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgd/a$t;

    invoke-direct {v0}, Lgd/a$t;-><init>()V

    sput-object v0, Lgd/a$t;->a:Lgd/a$t;

    const-string v0, "timestamp"

    invoke-static {v0}, Lsd/c;->d(Ljava/lang/String;)Lsd/c;

    move-result-object v0

    sput-object v0, Lgd/a$t;->b:Lsd/c;

    const-string v0, "type"

    invoke-static {v0}, Lsd/c;->d(Ljava/lang/String;)Lsd/c;

    move-result-object v0

    sput-object v0, Lgd/a$t;->c:Lsd/c;

    const-string v0, "app"

    invoke-static {v0}, Lsd/c;->d(Ljava/lang/String;)Lsd/c;

    move-result-object v0

    sput-object v0, Lgd/a$t;->d:Lsd/c;

    const-string v0, "device"

    invoke-static {v0}, Lsd/c;->d(Ljava/lang/String;)Lsd/c;

    move-result-object v0

    sput-object v0, Lgd/a$t;->e:Lsd/c;

    const-string v0, "log"

    invoke-static {v0}, Lsd/c;->d(Ljava/lang/String;)Lsd/c;

    move-result-object v0

    sput-object v0, Lgd/a$t;->f:Lsd/c;

    const-string v0, "rollouts"

    invoke-static {v0}, Lsd/c;->d(Ljava/lang/String;)Lsd/c;

    move-result-object v0

    sput-object v0, Lgd/a$t;->g:Lsd/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lgd/F$e$d;Lsd/e;)V
    .locals 3

    sget-object v0, Lgd/a$t;->b:Lsd/c;

    invoke-virtual {p1}, Lgd/F$e$d;->f()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lsd/e;->add(Lsd/c;J)Lsd/e;

    sget-object v0, Lgd/a$t;->c:Lsd/c;

    invoke-virtual {p1}, Lgd/F$e$d;->g()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lsd/e;->add(Lsd/c;Ljava/lang/Object;)Lsd/e;

    sget-object v0, Lgd/a$t;->d:Lsd/c;

    invoke-virtual {p1}, Lgd/F$e$d;->b()Lgd/F$e$d$a;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lsd/e;->add(Lsd/c;Ljava/lang/Object;)Lsd/e;

    sget-object v0, Lgd/a$t;->e:Lsd/c;

    invoke-virtual {p1}, Lgd/F$e$d;->c()Lgd/F$e$d$c;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lsd/e;->add(Lsd/c;Ljava/lang/Object;)Lsd/e;

    sget-object v0, Lgd/a$t;->f:Lsd/c;

    invoke-virtual {p1}, Lgd/F$e$d;->d()Lgd/F$e$d$d;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lsd/e;->add(Lsd/c;Ljava/lang/Object;)Lsd/e;

    sget-object v0, Lgd/a$t;->g:Lsd/c;

    invoke-virtual {p1}, Lgd/F$e$d;->e()Lgd/F$e$d$f;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lsd/e;->add(Lsd/c;Ljava/lang/Object;)Lsd/e;

    return-void
.end method

.method public bridge synthetic encode(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lgd/F$e$d;

    check-cast p2, Lsd/e;

    invoke-virtual {p0, p1, p2}, Lgd/a$t;->a(Lgd/F$e$d;Lsd/e;)V

    return-void
.end method
