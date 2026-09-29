.class public final Lgd/a$n;
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
    name = "n"
.end annotation


# static fields
.field public static final a:Lgd/a$n;

.field public static final b:Lsd/c;

.field public static final c:Lsd/c;

.field public static final d:Lsd/c;

.field public static final e:Lsd/c;

.field public static final f:Lsd/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgd/a$n;

    invoke-direct {v0}, Lgd/a$n;-><init>()V

    sput-object v0, Lgd/a$n;->a:Lgd/a$n;

    const-string v0, "type"

    invoke-static {v0}, Lsd/c;->d(Ljava/lang/String;)Lsd/c;

    move-result-object v0

    sput-object v0, Lgd/a$n;->b:Lsd/c;

    const-string v0, "reason"

    invoke-static {v0}, Lsd/c;->d(Ljava/lang/String;)Lsd/c;

    move-result-object v0

    sput-object v0, Lgd/a$n;->c:Lsd/c;

    const-string v0, "frames"

    invoke-static {v0}, Lsd/c;->d(Ljava/lang/String;)Lsd/c;

    move-result-object v0

    sput-object v0, Lgd/a$n;->d:Lsd/c;

    const-string v0, "causedBy"

    invoke-static {v0}, Lsd/c;->d(Ljava/lang/String;)Lsd/c;

    move-result-object v0

    sput-object v0, Lgd/a$n;->e:Lsd/c;

    const-string v0, "overflowCount"

    invoke-static {v0}, Lsd/c;->d(Ljava/lang/String;)Lsd/c;

    move-result-object v0

    sput-object v0, Lgd/a$n;->f:Lsd/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lgd/F$e$d$a$b$c;Lsd/e;)V
    .locals 2

    sget-object v0, Lgd/a$n;->b:Lsd/c;

    invoke-virtual {p1}, Lgd/F$e$d$a$b$c;->f()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lsd/e;->add(Lsd/c;Ljava/lang/Object;)Lsd/e;

    sget-object v0, Lgd/a$n;->c:Lsd/c;

    invoke-virtual {p1}, Lgd/F$e$d$a$b$c;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lsd/e;->add(Lsd/c;Ljava/lang/Object;)Lsd/e;

    sget-object v0, Lgd/a$n;->d:Lsd/c;

    invoke-virtual {p1}, Lgd/F$e$d$a$b$c;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lsd/e;->add(Lsd/c;Ljava/lang/Object;)Lsd/e;

    sget-object v0, Lgd/a$n;->e:Lsd/c;

    invoke-virtual {p1}, Lgd/F$e$d$a$b$c;->b()Lgd/F$e$d$a$b$c;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lsd/e;->add(Lsd/c;Ljava/lang/Object;)Lsd/e;

    sget-object v0, Lgd/a$n;->f:Lsd/c;

    invoke-virtual {p1}, Lgd/F$e$d$a$b$c;->d()I

    move-result p1

    invoke-interface {p2, v0, p1}, Lsd/e;->add(Lsd/c;I)Lsd/e;

    return-void
.end method

.method public bridge synthetic encode(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lgd/F$e$d$a$b$c;

    check-cast p2, Lsd/e;

    invoke-virtual {p0, p1, p2}, Lgd/a$n;->a(Lgd/F$e$d$a$b$c;Lsd/e;)V

    return-void
.end method
