.class public final LFa/b$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsd/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LFa/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
.end annotation


# static fields
.field public static final a:LFa/b$i;

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

    new-instance v0, LFa/b$i;

    invoke-direct {v0}, LFa/b$i;-><init>()V

    sput-object v0, LFa/b$i;->a:LFa/b$i;

    const-string v0, "requestTimeMs"

    invoke-static {v0}, Lsd/c;->d(Ljava/lang/String;)Lsd/c;

    move-result-object v0

    sput-object v0, LFa/b$i;->b:Lsd/c;

    const-string v0, "requestUptimeMs"

    invoke-static {v0}, Lsd/c;->d(Ljava/lang/String;)Lsd/c;

    move-result-object v0

    sput-object v0, LFa/b$i;->c:Lsd/c;

    const-string v0, "clientInfo"

    invoke-static {v0}, Lsd/c;->d(Ljava/lang/String;)Lsd/c;

    move-result-object v0

    sput-object v0, LFa/b$i;->d:Lsd/c;

    const-string v0, "logSource"

    invoke-static {v0}, Lsd/c;->d(Ljava/lang/String;)Lsd/c;

    move-result-object v0

    sput-object v0, LFa/b$i;->e:Lsd/c;

    const-string v0, "logSourceName"

    invoke-static {v0}, Lsd/c;->d(Ljava/lang/String;)Lsd/c;

    move-result-object v0

    sput-object v0, LFa/b$i;->f:Lsd/c;

    const-string v0, "logEvent"

    invoke-static {v0}, Lsd/c;->d(Ljava/lang/String;)Lsd/c;

    move-result-object v0

    sput-object v0, LFa/b$i;->g:Lsd/c;

    const-string v0, "qosTier"

    invoke-static {v0}, Lsd/c;->d(Ljava/lang/String;)Lsd/c;

    move-result-object v0

    sput-object v0, LFa/b$i;->h:Lsd/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LFa/u;Lsd/e;)V
    .locals 3

    sget-object v0, LFa/b$i;->b:Lsd/c;

    invoke-virtual {p1}, LFa/u;->g()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lsd/e;->add(Lsd/c;J)Lsd/e;

    sget-object v0, LFa/b$i;->c:Lsd/c;

    invoke-virtual {p1}, LFa/u;->h()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lsd/e;->add(Lsd/c;J)Lsd/e;

    sget-object v0, LFa/b$i;->d:Lsd/c;

    invoke-virtual {p1}, LFa/u;->b()LFa/o;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lsd/e;->add(Lsd/c;Ljava/lang/Object;)Lsd/e;

    sget-object v0, LFa/b$i;->e:Lsd/c;

    invoke-virtual {p1}, LFa/u;->d()Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lsd/e;->add(Lsd/c;Ljava/lang/Object;)Lsd/e;

    sget-object v0, LFa/b$i;->f:Lsd/c;

    invoke-virtual {p1}, LFa/u;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lsd/e;->add(Lsd/c;Ljava/lang/Object;)Lsd/e;

    sget-object v0, LFa/b$i;->g:Lsd/c;

    invoke-virtual {p1}, LFa/u;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lsd/e;->add(Lsd/c;Ljava/lang/Object;)Lsd/e;

    sget-object v0, LFa/b$i;->h:Lsd/c;

    invoke-virtual {p1}, LFa/u;->f()LFa/x;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lsd/e;->add(Lsd/c;Ljava/lang/Object;)Lsd/e;

    return-void
.end method

.method public bridge synthetic encode(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LFa/u;

    check-cast p2, Lsd/e;

    invoke-virtual {p0, p1, p2}, LFa/b$i;->a(LFa/u;Lsd/e;)V

    return-void
.end method
