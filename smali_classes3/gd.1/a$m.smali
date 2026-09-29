.class public final Lgd/a$m;
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
    name = "m"
.end annotation


# static fields
.field public static final a:Lgd/a$m;

.field public static final b:Lsd/c;

.field public static final c:Lsd/c;

.field public static final d:Lsd/c;

.field public static final e:Lsd/c;

.field public static final f:Lsd/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgd/a$m;

    invoke-direct {v0}, Lgd/a$m;-><init>()V

    sput-object v0, Lgd/a$m;->a:Lgd/a$m;

    const-string v0, "threads"

    invoke-static {v0}, Lsd/c;->d(Ljava/lang/String;)Lsd/c;

    move-result-object v0

    sput-object v0, Lgd/a$m;->b:Lsd/c;

    const-string v0, "exception"

    invoke-static {v0}, Lsd/c;->d(Ljava/lang/String;)Lsd/c;

    move-result-object v0

    sput-object v0, Lgd/a$m;->c:Lsd/c;

    const-string v0, "appExitInfo"

    invoke-static {v0}, Lsd/c;->d(Ljava/lang/String;)Lsd/c;

    move-result-object v0

    sput-object v0, Lgd/a$m;->d:Lsd/c;

    const-string v0, "signal"

    invoke-static {v0}, Lsd/c;->d(Ljava/lang/String;)Lsd/c;

    move-result-object v0

    sput-object v0, Lgd/a$m;->e:Lsd/c;

    const-string v0, "binaries"

    invoke-static {v0}, Lsd/c;->d(Ljava/lang/String;)Lsd/c;

    move-result-object v0

    sput-object v0, Lgd/a$m;->f:Lsd/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lgd/F$e$d$a$b;Lsd/e;)V
    .locals 2

    sget-object v0, Lgd/a$m;->b:Lsd/c;

    invoke-virtual {p1}, Lgd/F$e$d$a$b;->f()Ljava/util/List;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lsd/e;->add(Lsd/c;Ljava/lang/Object;)Lsd/e;

    sget-object v0, Lgd/a$m;->c:Lsd/c;

    invoke-virtual {p1}, Lgd/F$e$d$a$b;->d()Lgd/F$e$d$a$b$c;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lsd/e;->add(Lsd/c;Ljava/lang/Object;)Lsd/e;

    sget-object v0, Lgd/a$m;->d:Lsd/c;

    invoke-virtual {p1}, Lgd/F$e$d$a$b;->b()Lgd/F$a;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lsd/e;->add(Lsd/c;Ljava/lang/Object;)Lsd/e;

    sget-object v0, Lgd/a$m;->e:Lsd/c;

    invoke-virtual {p1}, Lgd/F$e$d$a$b;->e()Lgd/F$e$d$a$b$d;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lsd/e;->add(Lsd/c;Ljava/lang/Object;)Lsd/e;

    sget-object v0, Lgd/a$m;->f:Lsd/c;

    invoke-virtual {p1}, Lgd/F$e$d$a$b;->c()Ljava/util/List;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lsd/e;->add(Lsd/c;Ljava/lang/Object;)Lsd/e;

    return-void
.end method

.method public bridge synthetic encode(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lgd/F$e$d$a$b;

    check-cast p2, Lsd/e;

    invoke-virtual {p0, p1, p2}, Lgd/a$m;->a(Lgd/F$e$d$a$b;Lsd/e;)V

    return-void
.end method
