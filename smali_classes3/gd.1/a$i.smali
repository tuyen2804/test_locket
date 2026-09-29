.class public final Lgd/a$i;
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
    name = "i"
.end annotation


# static fields
.field public static final a:Lgd/a$i;

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

    new-instance v0, Lgd/a$i;

    invoke-direct {v0}, Lgd/a$i;-><init>()V

    sput-object v0, Lgd/a$i;->a:Lgd/a$i;

    const-string v0, "arch"

    invoke-static {v0}, Lsd/c;->d(Ljava/lang/String;)Lsd/c;

    move-result-object v0

    sput-object v0, Lgd/a$i;->b:Lsd/c;

    const-string v0, "model"

    invoke-static {v0}, Lsd/c;->d(Ljava/lang/String;)Lsd/c;

    move-result-object v0

    sput-object v0, Lgd/a$i;->c:Lsd/c;

    const-string v0, "cores"

    invoke-static {v0}, Lsd/c;->d(Ljava/lang/String;)Lsd/c;

    move-result-object v0

    sput-object v0, Lgd/a$i;->d:Lsd/c;

    const-string v0, "ram"

    invoke-static {v0}, Lsd/c;->d(Ljava/lang/String;)Lsd/c;

    move-result-object v0

    sput-object v0, Lgd/a$i;->e:Lsd/c;

    const-string v0, "diskSpace"

    invoke-static {v0}, Lsd/c;->d(Ljava/lang/String;)Lsd/c;

    move-result-object v0

    sput-object v0, Lgd/a$i;->f:Lsd/c;

    const-string v0, "simulator"

    invoke-static {v0}, Lsd/c;->d(Ljava/lang/String;)Lsd/c;

    move-result-object v0

    sput-object v0, Lgd/a$i;->g:Lsd/c;

    const-string v0, "state"

    invoke-static {v0}, Lsd/c;->d(Ljava/lang/String;)Lsd/c;

    move-result-object v0

    sput-object v0, Lgd/a$i;->h:Lsd/c;

    const-string v0, "manufacturer"

    invoke-static {v0}, Lsd/c;->d(Ljava/lang/String;)Lsd/c;

    move-result-object v0

    sput-object v0, Lgd/a$i;->i:Lsd/c;

    const-string v0, "modelClass"

    invoke-static {v0}, Lsd/c;->d(Ljava/lang/String;)Lsd/c;

    move-result-object v0

    sput-object v0, Lgd/a$i;->j:Lsd/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lgd/F$e$c;Lsd/e;)V
    .locals 3

    sget-object v0, Lgd/a$i;->b:Lsd/c;

    invoke-virtual {p1}, Lgd/F$e$c;->b()I

    move-result v1

    invoke-interface {p2, v0, v1}, Lsd/e;->add(Lsd/c;I)Lsd/e;

    sget-object v0, Lgd/a$i;->c:Lsd/c;

    invoke-virtual {p1}, Lgd/F$e$c;->f()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lsd/e;->add(Lsd/c;Ljava/lang/Object;)Lsd/e;

    sget-object v0, Lgd/a$i;->d:Lsd/c;

    invoke-virtual {p1}, Lgd/F$e$c;->c()I

    move-result v1

    invoke-interface {p2, v0, v1}, Lsd/e;->add(Lsd/c;I)Lsd/e;

    sget-object v0, Lgd/a$i;->e:Lsd/c;

    invoke-virtual {p1}, Lgd/F$e$c;->h()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lsd/e;->add(Lsd/c;J)Lsd/e;

    sget-object v0, Lgd/a$i;->f:Lsd/c;

    invoke-virtual {p1}, Lgd/F$e$c;->d()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lsd/e;->add(Lsd/c;J)Lsd/e;

    sget-object v0, Lgd/a$i;->g:Lsd/c;

    invoke-virtual {p1}, Lgd/F$e$c;->j()Z

    move-result v1

    invoke-interface {p2, v0, v1}, Lsd/e;->add(Lsd/c;Z)Lsd/e;

    sget-object v0, Lgd/a$i;->h:Lsd/c;

    invoke-virtual {p1}, Lgd/F$e$c;->i()I

    move-result v1

    invoke-interface {p2, v0, v1}, Lsd/e;->add(Lsd/c;I)Lsd/e;

    sget-object v0, Lgd/a$i;->i:Lsd/c;

    invoke-virtual {p1}, Lgd/F$e$c;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lsd/e;->add(Lsd/c;Ljava/lang/Object;)Lsd/e;

    sget-object v0, Lgd/a$i;->j:Lsd/c;

    invoke-virtual {p1}, Lgd/F$e$c;->g()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lsd/e;->add(Lsd/c;Ljava/lang/Object;)Lsd/e;

    return-void
.end method

.method public bridge synthetic encode(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lgd/F$e$c;

    check-cast p2, Lsd/e;

    invoke-virtual {p0, p1, p2}, Lgd/a$i;->a(Lgd/F$e$c;Lsd/e;)V

    return-void
.end method
