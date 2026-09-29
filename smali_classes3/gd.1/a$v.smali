.class public final Lgd/a$v;
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
    name = "v"
.end annotation


# static fields
.field public static final a:Lgd/a$v;

.field public static final b:Lsd/c;

.field public static final c:Lsd/c;

.field public static final d:Lsd/c;

.field public static final e:Lsd/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgd/a$v;

    invoke-direct {v0}, Lgd/a$v;-><init>()V

    sput-object v0, Lgd/a$v;->a:Lgd/a$v;

    const-string v0, "rolloutVariant"

    invoke-static {v0}, Lsd/c;->d(Ljava/lang/String;)Lsd/c;

    move-result-object v0

    sput-object v0, Lgd/a$v;->b:Lsd/c;

    const-string v0, "parameterKey"

    invoke-static {v0}, Lsd/c;->d(Ljava/lang/String;)Lsd/c;

    move-result-object v0

    sput-object v0, Lgd/a$v;->c:Lsd/c;

    const-string v0, "parameterValue"

    invoke-static {v0}, Lsd/c;->d(Ljava/lang/String;)Lsd/c;

    move-result-object v0

    sput-object v0, Lgd/a$v;->d:Lsd/c;

    const-string v0, "templateVersion"

    invoke-static {v0}, Lsd/c;->d(Ljava/lang/String;)Lsd/c;

    move-result-object v0

    sput-object v0, Lgd/a$v;->e:Lsd/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lgd/F$e$d$e;Lsd/e;)V
    .locals 3

    sget-object v0, Lgd/a$v;->b:Lsd/c;

    invoke-virtual {p1}, Lgd/F$e$d$e;->d()Lgd/F$e$d$e$b;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lsd/e;->add(Lsd/c;Ljava/lang/Object;)Lsd/e;

    sget-object v0, Lgd/a$v;->c:Lsd/c;

    invoke-virtual {p1}, Lgd/F$e$d$e;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lsd/e;->add(Lsd/c;Ljava/lang/Object;)Lsd/e;

    sget-object v0, Lgd/a$v;->d:Lsd/c;

    invoke-virtual {p1}, Lgd/F$e$d$e;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lsd/e;->add(Lsd/c;Ljava/lang/Object;)Lsd/e;

    sget-object v0, Lgd/a$v;->e:Lsd/c;

    invoke-virtual {p1}, Lgd/F$e$d$e;->e()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lsd/e;->add(Lsd/c;J)Lsd/e;

    return-void
.end method

.method public bridge synthetic encode(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lgd/F$e$d$e;

    check-cast p2, Lsd/e;

    invoke-virtual {p0, p1, p2}, Lgd/a$v;->a(Lgd/F$e$d$e;Lsd/e;)V

    return-void
.end method
