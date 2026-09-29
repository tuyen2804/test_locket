.class public final Lgd/a$o;
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
    name = "o"
.end annotation


# static fields
.field public static final a:Lgd/a$o;

.field public static final b:Lsd/c;

.field public static final c:Lsd/c;

.field public static final d:Lsd/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgd/a$o;

    invoke-direct {v0}, Lgd/a$o;-><init>()V

    sput-object v0, Lgd/a$o;->a:Lgd/a$o;

    const-string v0, "name"

    invoke-static {v0}, Lsd/c;->d(Ljava/lang/String;)Lsd/c;

    move-result-object v0

    sput-object v0, Lgd/a$o;->b:Lsd/c;

    const-string v0, "code"

    invoke-static {v0}, Lsd/c;->d(Ljava/lang/String;)Lsd/c;

    move-result-object v0

    sput-object v0, Lgd/a$o;->c:Lsd/c;

    const-string v0, "address"

    invoke-static {v0}, Lsd/c;->d(Ljava/lang/String;)Lsd/c;

    move-result-object v0

    sput-object v0, Lgd/a$o;->d:Lsd/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lgd/F$e$d$a$b$d;Lsd/e;)V
    .locals 3

    sget-object v0, Lgd/a$o;->b:Lsd/c;

    invoke-virtual {p1}, Lgd/F$e$d$a$b$d;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lsd/e;->add(Lsd/c;Ljava/lang/Object;)Lsd/e;

    sget-object v0, Lgd/a$o;->c:Lsd/c;

    invoke-virtual {p1}, Lgd/F$e$d$a$b$d;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lsd/e;->add(Lsd/c;Ljava/lang/Object;)Lsd/e;

    sget-object v0, Lgd/a$o;->d:Lsd/c;

    invoke-virtual {p1}, Lgd/F$e$d$a$b$d;->b()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lsd/e;->add(Lsd/c;J)Lsd/e;

    return-void
.end method

.method public bridge synthetic encode(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lgd/F$e$d$a$b$d;

    check-cast p2, Lsd/e;

    invoke-virtual {p0, p1, p2}, Lgd/a$o;->a(Lgd/F$e$d$a$b$d;Lsd/e;)V

    return-void
.end method
