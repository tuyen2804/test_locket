.class public final Lgd/a$s;
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
    name = "s"
.end annotation


# static fields
.field public static final a:Lgd/a$s;

.field public static final b:Lsd/c;

.field public static final c:Lsd/c;

.field public static final d:Lsd/c;

.field public static final e:Lsd/c;

.field public static final f:Lsd/c;

.field public static final g:Lsd/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgd/a$s;

    invoke-direct {v0}, Lgd/a$s;-><init>()V

    sput-object v0, Lgd/a$s;->a:Lgd/a$s;

    const-string v0, "batteryLevel"

    invoke-static {v0}, Lsd/c;->d(Ljava/lang/String;)Lsd/c;

    move-result-object v0

    sput-object v0, Lgd/a$s;->b:Lsd/c;

    const-string v0, "batteryVelocity"

    invoke-static {v0}, Lsd/c;->d(Ljava/lang/String;)Lsd/c;

    move-result-object v0

    sput-object v0, Lgd/a$s;->c:Lsd/c;

    const-string v0, "proximityOn"

    invoke-static {v0}, Lsd/c;->d(Ljava/lang/String;)Lsd/c;

    move-result-object v0

    sput-object v0, Lgd/a$s;->d:Lsd/c;

    const-string v0, "orientation"

    invoke-static {v0}, Lsd/c;->d(Ljava/lang/String;)Lsd/c;

    move-result-object v0

    sput-object v0, Lgd/a$s;->e:Lsd/c;

    const-string v0, "ramUsed"

    invoke-static {v0}, Lsd/c;->d(Ljava/lang/String;)Lsd/c;

    move-result-object v0

    sput-object v0, Lgd/a$s;->f:Lsd/c;

    const-string v0, "diskUsed"

    invoke-static {v0}, Lsd/c;->d(Ljava/lang/String;)Lsd/c;

    move-result-object v0

    sput-object v0, Lgd/a$s;->g:Lsd/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lgd/F$e$d$c;Lsd/e;)V
    .locals 3

    sget-object v0, Lgd/a$s;->b:Lsd/c;

    invoke-virtual {p1}, Lgd/F$e$d$c;->b()Ljava/lang/Double;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lsd/e;->add(Lsd/c;Ljava/lang/Object;)Lsd/e;

    sget-object v0, Lgd/a$s;->c:Lsd/c;

    invoke-virtual {p1}, Lgd/F$e$d$c;->c()I

    move-result v1

    invoke-interface {p2, v0, v1}, Lsd/e;->add(Lsd/c;I)Lsd/e;

    sget-object v0, Lgd/a$s;->d:Lsd/c;

    invoke-virtual {p1}, Lgd/F$e$d$c;->g()Z

    move-result v1

    invoke-interface {p2, v0, v1}, Lsd/e;->add(Lsd/c;Z)Lsd/e;

    sget-object v0, Lgd/a$s;->e:Lsd/c;

    invoke-virtual {p1}, Lgd/F$e$d$c;->e()I

    move-result v1

    invoke-interface {p2, v0, v1}, Lsd/e;->add(Lsd/c;I)Lsd/e;

    sget-object v0, Lgd/a$s;->f:Lsd/c;

    invoke-virtual {p1}, Lgd/F$e$d$c;->f()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lsd/e;->add(Lsd/c;J)Lsd/e;

    sget-object v0, Lgd/a$s;->g:Lsd/c;

    invoke-virtual {p1}, Lgd/F$e$d$c;->d()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lsd/e;->add(Lsd/c;J)Lsd/e;

    return-void
.end method

.method public bridge synthetic encode(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lgd/F$e$d$c;

    check-cast p2, Lsd/e;

    invoke-virtual {p0, p1, p2}, Lgd/a$s;->a(Lgd/F$e$d$c;Lsd/e;)V

    return-void
.end method
