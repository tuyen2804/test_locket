.class public final Lgd/a$k;
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
    name = "k"
.end annotation


# static fields
.field public static final a:Lgd/a$k;

.field public static final b:Lsd/c;

.field public static final c:Lsd/c;

.field public static final d:Lsd/c;

.field public static final e:Lsd/c;

.field public static final f:Lsd/c;

.field public static final g:Lsd/c;

.field public static final h:Lsd/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgd/a$k;

    invoke-direct {v0}, Lgd/a$k;-><init>()V

    sput-object v0, Lgd/a$k;->a:Lgd/a$k;

    const-string v0, "execution"

    invoke-static {v0}, Lsd/c;->d(Ljava/lang/String;)Lsd/c;

    move-result-object v0

    sput-object v0, Lgd/a$k;->b:Lsd/c;

    const-string v0, "customAttributes"

    invoke-static {v0}, Lsd/c;->d(Ljava/lang/String;)Lsd/c;

    move-result-object v0

    sput-object v0, Lgd/a$k;->c:Lsd/c;

    const-string v0, "internalKeys"

    invoke-static {v0}, Lsd/c;->d(Ljava/lang/String;)Lsd/c;

    move-result-object v0

    sput-object v0, Lgd/a$k;->d:Lsd/c;

    const-string v0, "background"

    invoke-static {v0}, Lsd/c;->d(Ljava/lang/String;)Lsd/c;

    move-result-object v0

    sput-object v0, Lgd/a$k;->e:Lsd/c;

    const-string v0, "currentProcessDetails"

    invoke-static {v0}, Lsd/c;->d(Ljava/lang/String;)Lsd/c;

    move-result-object v0

    sput-object v0, Lgd/a$k;->f:Lsd/c;

    const-string v0, "appProcessDetails"

    invoke-static {v0}, Lsd/c;->d(Ljava/lang/String;)Lsd/c;

    move-result-object v0

    sput-object v0, Lgd/a$k;->g:Lsd/c;

    const-string v0, "uiOrientation"

    invoke-static {v0}, Lsd/c;->d(Ljava/lang/String;)Lsd/c;

    move-result-object v0

    sput-object v0, Lgd/a$k;->h:Lsd/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lgd/F$e$d$a;Lsd/e;)V
    .locals 2

    sget-object v0, Lgd/a$k;->b:Lsd/c;

    invoke-virtual {p1}, Lgd/F$e$d$a;->f()Lgd/F$e$d$a$b;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lsd/e;->add(Lsd/c;Ljava/lang/Object;)Lsd/e;

    sget-object v0, Lgd/a$k;->c:Lsd/c;

    invoke-virtual {p1}, Lgd/F$e$d$a;->e()Ljava/util/List;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lsd/e;->add(Lsd/c;Ljava/lang/Object;)Lsd/e;

    sget-object v0, Lgd/a$k;->d:Lsd/c;

    invoke-virtual {p1}, Lgd/F$e$d$a;->g()Ljava/util/List;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lsd/e;->add(Lsd/c;Ljava/lang/Object;)Lsd/e;

    sget-object v0, Lgd/a$k;->e:Lsd/c;

    invoke-virtual {p1}, Lgd/F$e$d$a;->c()Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lsd/e;->add(Lsd/c;Ljava/lang/Object;)Lsd/e;

    sget-object v0, Lgd/a$k;->f:Lsd/c;

    invoke-virtual {p1}, Lgd/F$e$d$a;->d()Lgd/F$e$d$a$c;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lsd/e;->add(Lsd/c;Ljava/lang/Object;)Lsd/e;

    sget-object v0, Lgd/a$k;->g:Lsd/c;

    invoke-virtual {p1}, Lgd/F$e$d$a;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lsd/e;->add(Lsd/c;Ljava/lang/Object;)Lsd/e;

    sget-object v0, Lgd/a$k;->h:Lsd/c;

    invoke-virtual {p1}, Lgd/F$e$d$a;->h()I

    move-result p1

    invoke-interface {p2, v0, p1}, Lsd/e;->add(Lsd/c;I)Lsd/e;

    return-void
.end method

.method public bridge synthetic encode(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lgd/F$e$d$a;

    check-cast p2, Lsd/e;

    invoke-virtual {p0, p1, p2}, Lgd/a$k;->a(Lgd/F$e$d$a;Lsd/e;)V

    return-void
.end method
