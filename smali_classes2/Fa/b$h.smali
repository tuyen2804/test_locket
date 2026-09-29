.class public final LFa/b$h;
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
    name = "h"
.end annotation


# static fields
.field public static final a:LFa/b$h;

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

    new-instance v0, LFa/b$h;

    invoke-direct {v0}, LFa/b$h;-><init>()V

    sput-object v0, LFa/b$h;->a:LFa/b$h;

    const-string v0, "eventTimeMs"

    invoke-static {v0}, Lsd/c;->d(Ljava/lang/String;)Lsd/c;

    move-result-object v0

    sput-object v0, LFa/b$h;->b:Lsd/c;

    const-string v0, "eventCode"

    invoke-static {v0}, Lsd/c;->d(Ljava/lang/String;)Lsd/c;

    move-result-object v0

    sput-object v0, LFa/b$h;->c:Lsd/c;

    const-string v0, "complianceData"

    invoke-static {v0}, Lsd/c;->d(Ljava/lang/String;)Lsd/c;

    move-result-object v0

    sput-object v0, LFa/b$h;->d:Lsd/c;

    const-string v0, "eventUptimeMs"

    invoke-static {v0}, Lsd/c;->d(Ljava/lang/String;)Lsd/c;

    move-result-object v0

    sput-object v0, LFa/b$h;->e:Lsd/c;

    const-string v0, "sourceExtension"

    invoke-static {v0}, Lsd/c;->d(Ljava/lang/String;)Lsd/c;

    move-result-object v0

    sput-object v0, LFa/b$h;->f:Lsd/c;

    const-string v0, "sourceExtensionJsonProto3"

    invoke-static {v0}, Lsd/c;->d(Ljava/lang/String;)Lsd/c;

    move-result-object v0

    sput-object v0, LFa/b$h;->g:Lsd/c;

    const-string v0, "timezoneOffsetSeconds"

    invoke-static {v0}, Lsd/c;->d(Ljava/lang/String;)Lsd/c;

    move-result-object v0

    sput-object v0, LFa/b$h;->h:Lsd/c;

    const-string v0, "networkConnectionInfo"

    invoke-static {v0}, Lsd/c;->d(Ljava/lang/String;)Lsd/c;

    move-result-object v0

    sput-object v0, LFa/b$h;->i:Lsd/c;

    const-string v0, "experimentIds"

    invoke-static {v0}, Lsd/c;->d(Ljava/lang/String;)Lsd/c;

    move-result-object v0

    sput-object v0, LFa/b$h;->j:Lsd/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LFa/t;Lsd/e;)V
    .locals 3

    sget-object v0, LFa/b$h;->b:Lsd/c;

    invoke-virtual {p1}, LFa/t;->d()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lsd/e;->add(Lsd/c;J)Lsd/e;

    sget-object v0, LFa/b$h;->c:Lsd/c;

    invoke-virtual {p1}, LFa/t;->c()Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lsd/e;->add(Lsd/c;Ljava/lang/Object;)Lsd/e;

    sget-object v0, LFa/b$h;->d:Lsd/c;

    invoke-virtual {p1}, LFa/t;->b()LFa/p;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lsd/e;->add(Lsd/c;Ljava/lang/Object;)Lsd/e;

    sget-object v0, LFa/b$h;->e:Lsd/c;

    invoke-virtual {p1}, LFa/t;->e()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lsd/e;->add(Lsd/c;J)Lsd/e;

    sget-object v0, LFa/b$h;->f:Lsd/c;

    invoke-virtual {p1}, LFa/t;->h()[B

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lsd/e;->add(Lsd/c;Ljava/lang/Object;)Lsd/e;

    sget-object v0, LFa/b$h;->g:Lsd/c;

    invoke-virtual {p1}, LFa/t;->i()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lsd/e;->add(Lsd/c;Ljava/lang/Object;)Lsd/e;

    sget-object v0, LFa/b$h;->h:Lsd/c;

    invoke-virtual {p1}, LFa/t;->j()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lsd/e;->add(Lsd/c;J)Lsd/e;

    sget-object v0, LFa/b$h;->i:Lsd/c;

    invoke-virtual {p1}, LFa/t;->g()LFa/w;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lsd/e;->add(Lsd/c;Ljava/lang/Object;)Lsd/e;

    sget-object v0, LFa/b$h;->j:Lsd/c;

    invoke-virtual {p1}, LFa/t;->f()LFa/q;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lsd/e;->add(Lsd/c;Ljava/lang/Object;)Lsd/e;

    return-void
.end method

.method public bridge synthetic encode(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LFa/t;

    check-cast p2, Lsd/e;

    invoke-virtual {p0, p1, p2}, LFa/b$h;->a(LFa/t;Lsd/e;)V

    return-void
.end method
