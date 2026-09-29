.class public final Lgd/a$r;
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
    name = "r"
.end annotation


# static fields
.field public static final a:Lgd/a$r;

.field public static final b:Lsd/c;

.field public static final c:Lsd/c;

.field public static final d:Lsd/c;

.field public static final e:Lsd/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgd/a$r;

    invoke-direct {v0}, Lgd/a$r;-><init>()V

    sput-object v0, Lgd/a$r;->a:Lgd/a$r;

    const-string v0, "processName"

    invoke-static {v0}, Lsd/c;->d(Ljava/lang/String;)Lsd/c;

    move-result-object v0

    sput-object v0, Lgd/a$r;->b:Lsd/c;

    const-string v0, "pid"

    invoke-static {v0}, Lsd/c;->d(Ljava/lang/String;)Lsd/c;

    move-result-object v0

    sput-object v0, Lgd/a$r;->c:Lsd/c;

    const-string v0, "importance"

    invoke-static {v0}, Lsd/c;->d(Ljava/lang/String;)Lsd/c;

    move-result-object v0

    sput-object v0, Lgd/a$r;->d:Lsd/c;

    const-string v0, "defaultProcess"

    invoke-static {v0}, Lsd/c;->d(Ljava/lang/String;)Lsd/c;

    move-result-object v0

    sput-object v0, Lgd/a$r;->e:Lsd/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lgd/F$e$d$a$c;Lsd/e;)V
    .locals 2

    sget-object v0, Lgd/a$r;->b:Lsd/c;

    invoke-virtual {p1}, Lgd/F$e$d$a$c;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lsd/e;->add(Lsd/c;Ljava/lang/Object;)Lsd/e;

    sget-object v0, Lgd/a$r;->c:Lsd/c;

    invoke-virtual {p1}, Lgd/F$e$d$a$c;->c()I

    move-result v1

    invoke-interface {p2, v0, v1}, Lsd/e;->add(Lsd/c;I)Lsd/e;

    sget-object v0, Lgd/a$r;->d:Lsd/c;

    invoke-virtual {p1}, Lgd/F$e$d$a$c;->b()I

    move-result v1

    invoke-interface {p2, v0, v1}, Lsd/e;->add(Lsd/c;I)Lsd/e;

    sget-object v0, Lgd/a$r;->e:Lsd/c;

    invoke-virtual {p1}, Lgd/F$e$d$a$c;->e()Z

    move-result p1

    invoke-interface {p2, v0, p1}, Lsd/e;->add(Lsd/c;Z)Lsd/e;

    return-void
.end method

.method public bridge synthetic encode(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lgd/F$e$d$a$c;

    check-cast p2, Lsd/e;

    invoke-virtual {p0, p1, p2}, Lgd/a$r;->a(Lgd/F$e$d$a$c;Lsd/e;)V

    return-void
.end method
