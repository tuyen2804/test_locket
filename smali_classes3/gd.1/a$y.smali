.class public final Lgd/a$y;
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
    name = "y"
.end annotation


# static fields
.field public static final a:Lgd/a$y;

.field public static final b:Lsd/c;

.field public static final c:Lsd/c;

.field public static final d:Lsd/c;

.field public static final e:Lsd/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgd/a$y;

    invoke-direct {v0}, Lgd/a$y;-><init>()V

    sput-object v0, Lgd/a$y;->a:Lgd/a$y;

    const-string v0, "platform"

    invoke-static {v0}, Lsd/c;->d(Ljava/lang/String;)Lsd/c;

    move-result-object v0

    sput-object v0, Lgd/a$y;->b:Lsd/c;

    const-string v0, "version"

    invoke-static {v0}, Lsd/c;->d(Ljava/lang/String;)Lsd/c;

    move-result-object v0

    sput-object v0, Lgd/a$y;->c:Lsd/c;

    const-string v0, "buildVersion"

    invoke-static {v0}, Lsd/c;->d(Ljava/lang/String;)Lsd/c;

    move-result-object v0

    sput-object v0, Lgd/a$y;->d:Lsd/c;

    const-string v0, "jailbroken"

    invoke-static {v0}, Lsd/c;->d(Ljava/lang/String;)Lsd/c;

    move-result-object v0

    sput-object v0, Lgd/a$y;->e:Lsd/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lgd/F$e$e;Lsd/e;)V
    .locals 2

    sget-object v0, Lgd/a$y;->b:Lsd/c;

    invoke-virtual {p1}, Lgd/F$e$e;->c()I

    move-result v1

    invoke-interface {p2, v0, v1}, Lsd/e;->add(Lsd/c;I)Lsd/e;

    sget-object v0, Lgd/a$y;->c:Lsd/c;

    invoke-virtual {p1}, Lgd/F$e$e;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lsd/e;->add(Lsd/c;Ljava/lang/Object;)Lsd/e;

    sget-object v0, Lgd/a$y;->d:Lsd/c;

    invoke-virtual {p1}, Lgd/F$e$e;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lsd/e;->add(Lsd/c;Ljava/lang/Object;)Lsd/e;

    sget-object v0, Lgd/a$y;->e:Lsd/c;

    invoke-virtual {p1}, Lgd/F$e$e;->e()Z

    move-result p1

    invoke-interface {p2, v0, p1}, Lsd/e;->add(Lsd/c;Z)Lsd/e;

    return-void
.end method

.method public bridge synthetic encode(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lgd/F$e$e;

    check-cast p2, Lsd/e;

    invoke-virtual {p0, p1, p2}, Lgd/a$y;->a(Lgd/F$e$e;Lsd/e;)V

    return-void
.end method
