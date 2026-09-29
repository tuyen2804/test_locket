.class public final LQi/x;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LQi/x$c;,
        LQi/x$b;
    }
.end annotation


# static fields
.field public static final f:Ljava/util/logging/Logger;

.field public static final g:LQi/x;


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentNavigableMap;

.field public final b:Ljava/util/concurrent/ConcurrentNavigableMap;

.field public final c:Ljava/util/concurrent/ConcurrentMap;

.field public final d:Ljava/util/concurrent/ConcurrentMap;

.field public final e:Ljava/util/concurrent/ConcurrentMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, LQi/x;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, LQi/x;->f:Ljava/util/logging/Logger;

    new-instance v0, LQi/x;

    invoke-direct {v0}, LQi/x;-><init>()V

    sput-object v0, LQi/x;->g:LQi/x;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentSkipListMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentSkipListMap;-><init>()V

    iput-object v0, p0, LQi/x;->a:Ljava/util/concurrent/ConcurrentNavigableMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentSkipListMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentSkipListMap;-><init>()V

    iput-object v0, p0, LQi/x;->b:Ljava/util/concurrent/ConcurrentNavigableMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LQi/x;->c:Ljava/util/concurrent/ConcurrentMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LQi/x;->d:Ljava/util/concurrent/ConcurrentMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LQi/x;->e:Ljava/util/concurrent/ConcurrentMap;

    return-void
.end method

.method public static synthetic a()Ljava/util/logging/Logger;
    .locals 1

    sget-object v0, LQi/x;->f:Ljava/util/logging/Logger;

    return-object v0
.end method

.method public static b(Ljava/util/Map;LQi/B;)V
    .locals 2

    invoke-interface {p1}, LQi/G;->d()LQi/C;

    move-result-object v0

    invoke-virtual {v0}, LQi/C;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LQi/B;

    return-void
.end method

.method public static f(LQi/G;)J
    .locals 2

    invoke-interface {p0}, LQi/G;->d()LQi/C;

    move-result-object p0

    invoke-virtual {p0}, LQi/C;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public static g()LQi/x;
    .locals 1

    sget-object v0, LQi/x;->g:LQi/x;

    return-object v0
.end method

.method public static h(Ljava/util/Map;LQi/B;)V
    .locals 2

    invoke-static {p1}, LQi/x;->f(LQi/G;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LQi/B;

    return-void
.end method


# virtual methods
.method public c(LQi/B;)V
    .locals 1

    iget-object v0, p0, LQi/x;->d:Ljava/util/concurrent/ConcurrentMap;

    invoke-static {v0, p1}, LQi/x;->b(Ljava/util/Map;LQi/B;)V

    return-void
.end method

.method public d(LQi/B;)V
    .locals 1

    iget-object v0, p0, LQi/x;->b:Ljava/util/concurrent/ConcurrentNavigableMap;

    invoke-static {v0, p1}, LQi/x;->b(Ljava/util/Map;LQi/B;)V

    return-void
.end method

.method public e(LQi/B;)V
    .locals 1

    iget-object v0, p0, LQi/x;->c:Ljava/util/concurrent/ConcurrentMap;

    invoke-static {v0, p1}, LQi/x;->b(Ljava/util/Map;LQi/B;)V

    return-void
.end method

.method public i(LQi/B;)V
    .locals 1

    iget-object v0, p0, LQi/x;->d:Ljava/util/concurrent/ConcurrentMap;

    invoke-static {v0, p1}, LQi/x;->h(Ljava/util/Map;LQi/B;)V

    return-void
.end method

.method public j(LQi/B;)V
    .locals 1

    iget-object v0, p0, LQi/x;->b:Ljava/util/concurrent/ConcurrentNavigableMap;

    invoke-static {v0, p1}, LQi/x;->h(Ljava/util/Map;LQi/B;)V

    return-void
.end method

.method public k(LQi/B;)V
    .locals 1

    iget-object v0, p0, LQi/x;->c:Ljava/util/concurrent/ConcurrentMap;

    invoke-static {v0, p1}, LQi/x;->h(Ljava/util/Map;LQi/B;)V

    return-void
.end method
