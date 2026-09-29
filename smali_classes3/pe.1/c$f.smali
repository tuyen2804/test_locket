.class public final Lpe/c$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsd/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpe/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# static fields
.field public static final a:Lpe/c$f;

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

    new-instance v0, Lpe/c$f;

    invoke-direct {v0}, Lpe/c$f;-><init>()V

    sput-object v0, Lpe/c$f;->a:Lpe/c$f;

    const-string v0, "sessionId"

    invoke-static {v0}, Lsd/c;->d(Ljava/lang/String;)Lsd/c;

    move-result-object v0

    sput-object v0, Lpe/c$f;->b:Lsd/c;

    const-string v0, "firstSessionId"

    invoke-static {v0}, Lsd/c;->d(Ljava/lang/String;)Lsd/c;

    move-result-object v0

    sput-object v0, Lpe/c$f;->c:Lsd/c;

    const-string v0, "sessionIndex"

    invoke-static {v0}, Lsd/c;->d(Ljava/lang/String;)Lsd/c;

    move-result-object v0

    sput-object v0, Lpe/c$f;->d:Lsd/c;

    const-string v0, "eventTimestampUs"

    invoke-static {v0}, Lsd/c;->d(Ljava/lang/String;)Lsd/c;

    move-result-object v0

    sput-object v0, Lpe/c$f;->e:Lsd/c;

    const-string v0, "dataCollectionStatus"

    invoke-static {v0}, Lsd/c;->d(Ljava/lang/String;)Lsd/c;

    move-result-object v0

    sput-object v0, Lpe/c$f;->f:Lsd/c;

    const-string v0, "firebaseInstallationId"

    invoke-static {v0}, Lsd/c;->d(Ljava/lang/String;)Lsd/c;

    move-result-object v0

    sput-object v0, Lpe/c$f;->g:Lsd/c;

    const-string v0, "firebaseAuthenticationToken"

    invoke-static {v0}, Lsd/c;->d(Ljava/lang/String;)Lsd/c;

    move-result-object v0

    sput-object v0, Lpe/c$f;->h:Lsd/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lpe/C;Lsd/e;)V
    .locals 3

    sget-object v0, Lpe/c$f;->b:Lsd/c;

    invoke-virtual {p1}, Lpe/C;->f()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lsd/e;->add(Lsd/c;Ljava/lang/Object;)Lsd/e;

    sget-object v0, Lpe/c$f;->c:Lsd/c;

    invoke-virtual {p1}, Lpe/C;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lsd/e;->add(Lsd/c;Ljava/lang/Object;)Lsd/e;

    sget-object v0, Lpe/c$f;->d:Lsd/c;

    invoke-virtual {p1}, Lpe/C;->g()I

    move-result v1

    invoke-interface {p2, v0, v1}, Lsd/e;->add(Lsd/c;I)Lsd/e;

    sget-object v0, Lpe/c$f;->e:Lsd/c;

    invoke-virtual {p1}, Lpe/C;->b()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lsd/e;->add(Lsd/c;J)Lsd/e;

    sget-object v0, Lpe/c$f;->f:Lsd/c;

    invoke-virtual {p1}, Lpe/C;->a()Lpe/e;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lsd/e;->add(Lsd/c;Ljava/lang/Object;)Lsd/e;

    sget-object v0, Lpe/c$f;->g:Lsd/c;

    invoke-virtual {p1}, Lpe/C;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lsd/e;->add(Lsd/c;Ljava/lang/Object;)Lsd/e;

    sget-object v0, Lpe/c$f;->h:Lsd/c;

    invoke-virtual {p1}, Lpe/C;->c()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lsd/e;->add(Lsd/c;Ljava/lang/Object;)Lsd/e;

    return-void
.end method

.method public bridge synthetic encode(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lpe/C;

    check-cast p2, Lsd/e;

    invoke-virtual {p0, p1, p2}, Lpe/c$f;->a(Lpe/C;Lsd/e;)V

    return-void
.end method
