.class public final Lio/sentry/G0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/j0;


# static fields
.field public static final c:Ljava/nio/charset/Charset;


# instance fields
.field public final a:Lio/sentry/C3;

.field public final b:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lio/sentry/G0;->c:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>(Lio/sentry/C3;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/G0;->a:Lio/sentry/C3;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lio/sentry/G0;->b:Ljava/util/Map;

    new-instance v0, Lio/sentry/protocol/a$a;

    invoke-direct {v0}, Lio/sentry/protocol/a$a;-><init>()V

    const-class v1, Lio/sentry/protocol/a;

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lio/sentry/f$a;

    invoke-direct {v0}, Lio/sentry/f$a;-><init>()V

    const-class v1, Lio/sentry/f;

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lio/sentry/protocol/c$a;

    invoke-direct {v0}, Lio/sentry/protocol/c$a;-><init>()V

    const-class v1, Lio/sentry/protocol/c;

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lio/sentry/protocol/d$a;

    invoke-direct {v0}, Lio/sentry/protocol/d$a;-><init>()V

    const-class v1, Lio/sentry/protocol/d;

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lio/sentry/protocol/DebugImage$a;

    invoke-direct {v0}, Lio/sentry/protocol/DebugImage$a;-><init>()V

    const-class v1, Lio/sentry/protocol/DebugImage;

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lio/sentry/protocol/e$a;

    invoke-direct {v0}, Lio/sentry/protocol/e$a;-><init>()V

    const-class v1, Lio/sentry/protocol/e;

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lio/sentry/protocol/f$a;

    invoke-direct {v0}, Lio/sentry/protocol/f$a;-><init>()V

    const-class v1, Lio/sentry/protocol/f;

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lio/sentry/protocol/f$b$a;

    invoke-direct {v0}, Lio/sentry/protocol/f$b$a;-><init>()V

    const-class v1, Lio/sentry/protocol/f$b;

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lio/sentry/protocol/i$a;

    invoke-direct {v0}, Lio/sentry/protocol/i$a;-><init>()V

    const-class v1, Lio/sentry/protocol/i;

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lio/sentry/protocol/k$a;

    invoke-direct {v0}, Lio/sentry/protocol/k$a;-><init>()V

    const-class v1, Lio/sentry/protocol/k;

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lio/sentry/protocol/D$b$a;

    invoke-direct {v0}, Lio/sentry/protocol/D$b$a;-><init>()V

    const-class v1, Lio/sentry/protocol/D$b;

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lio/sentry/protocol/l$a;

    invoke-direct {v0}, Lio/sentry/protocol/l$a;-><init>()V

    const-class v1, Lio/sentry/protocol/l;

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lio/sentry/protocol/m$a;

    invoke-direct {v0}, Lio/sentry/protocol/m$a;-><init>()V

    const-class v1, Lio/sentry/protocol/m;

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lio/sentry/protocol/n$a;

    invoke-direct {v0}, Lio/sentry/protocol/n$a;-><init>()V

    const-class v1, Lio/sentry/protocol/n;

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lio/sentry/protocol/o$a;

    invoke-direct {v0}, Lio/sentry/protocol/o$a;-><init>()V

    const-class v1, Lio/sentry/protocol/o;

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lio/sentry/w1$b;

    invoke-direct {v0}, Lio/sentry/w1$b;-><init>()V

    const-class v1, Lio/sentry/w1;

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lio/sentry/x1$a;

    invoke-direct {v0}, Lio/sentry/x1$a;-><init>()V

    const-class v1, Lio/sentry/x1;

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lio/sentry/A1$b;

    invoke-direct {v0}, Lio/sentry/A1$b;-><init>()V

    const-class v1, Lio/sentry/A1;

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lio/sentry/B1$a;

    invoke-direct {v0}, Lio/sentry/B1$a;-><init>()V

    const-class v1, Lio/sentry/B1;

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lio/sentry/profilemeasurements/a$a;

    invoke-direct {v0}, Lio/sentry/profilemeasurements/a$a;-><init>()V

    const-class v1, Lio/sentry/profilemeasurements/a;

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lio/sentry/profilemeasurements/b$a;

    invoke-direct {v0}, Lio/sentry/profilemeasurements/b$a;-><init>()V

    const-class v1, Lio/sentry/profilemeasurements/b;

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lio/sentry/protocol/p$a;

    invoke-direct {v0}, Lio/sentry/protocol/p$a;-><init>()V

    const-class v1, Lio/sentry/protocol/p;

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lio/sentry/F1$b;

    invoke-direct {v0}, Lio/sentry/F1$b;-><init>()V

    const-class v1, Lio/sentry/F1;

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lio/sentry/rrweb/a$a;

    invoke-direct {v0}, Lio/sentry/rrweb/a$a;-><init>()V

    const-class v1, Lio/sentry/rrweb/a;

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lio/sentry/rrweb/c$a;

    invoke-direct {v0}, Lio/sentry/rrweb/c$a;-><init>()V

    const-class v1, Lio/sentry/rrweb/c;

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lio/sentry/rrweb/e$a;

    invoke-direct {v0}, Lio/sentry/rrweb/e$a;-><init>()V

    const-class v1, Lio/sentry/rrweb/e;

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lio/sentry/rrweb/f$a;

    invoke-direct {v0}, Lio/sentry/rrweb/f$a;-><init>()V

    const-class v1, Lio/sentry/rrweb/f;

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lio/sentry/rrweb/g$a;

    invoke-direct {v0}, Lio/sentry/rrweb/g$a;-><init>()V

    const-class v1, Lio/sentry/rrweb/g;

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lio/sentry/rrweb/i$a;

    invoke-direct {v0}, Lio/sentry/rrweb/i$a;-><init>()V

    const-class v1, Lio/sentry/rrweb/i;

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lio/sentry/rrweb/j$a;

    invoke-direct {v0}, Lio/sentry/rrweb/j$a;-><init>()V

    const-class v1, Lio/sentry/rrweb/j;

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lio/sentry/protocol/r$a;

    invoke-direct {v0}, Lio/sentry/protocol/r$a;-><init>()V

    const-class v1, Lio/sentry/protocol/r;

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lio/sentry/protocol/s$a;

    invoke-direct {v0}, Lio/sentry/protocol/s$a;-><init>()V

    const-class v1, Lio/sentry/protocol/s;

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lio/sentry/w2$a;

    invoke-direct {v0}, Lio/sentry/w2$a;-><init>()V

    const-class v1, Lio/sentry/w2;

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lio/sentry/Z2$a;

    invoke-direct {v0}, Lio/sentry/Z2$a;-><init>()V

    const-class v1, Lio/sentry/Z2;

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lio/sentry/a3$a;

    invoke-direct {v0}, Lio/sentry/a3$a;-><init>()V

    const-class v1, Lio/sentry/a3;

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lio/sentry/protocol/t$a;

    invoke-direct {v0}, Lio/sentry/protocol/t$a;-><init>()V

    const-class v1, Lio/sentry/protocol/t;

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lio/sentry/j3$a;

    invoke-direct {v0}, Lio/sentry/j3$a;-><init>()V

    const-class v1, Lio/sentry/j3;

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lio/sentry/k3$a;

    invoke-direct {v0}, Lio/sentry/k3$a;-><init>()V

    const-class v1, Lio/sentry/k3;

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lio/sentry/l3$a;

    invoke-direct {v0}, Lio/sentry/l3$a;-><init>()V

    const-class v1, Lio/sentry/l3;

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lio/sentry/o3$a;

    invoke-direct {v0}, Lio/sentry/o3$a;-><init>()V

    const-class v1, Lio/sentry/o3;

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lio/sentry/t3$a;

    invoke-direct {v0}, Lio/sentry/t3$a;-><init>()V

    const-class v1, Lio/sentry/t3;

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lio/sentry/protocol/z$a;

    invoke-direct {v0}, Lio/sentry/protocol/z$a;-><init>()V

    const-class v1, Lio/sentry/protocol/z;

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lio/sentry/protocol/A$a;

    invoke-direct {v0}, Lio/sentry/protocol/A$a;-><init>()V

    const-class v1, Lio/sentry/protocol/A;

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lio/sentry/D3$a;

    invoke-direct {v0}, Lio/sentry/D3$a;-><init>()V

    const-class v1, Lio/sentry/D3;

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lio/sentry/protocol/B$a;

    invoke-direct {v0}, Lio/sentry/protocol/B$a;-><init>()V

    const-class v1, Lio/sentry/protocol/B;

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lio/sentry/protocol/C$a;

    invoke-direct {v0}, Lio/sentry/protocol/C$a;-><init>()V

    const-class v1, Lio/sentry/protocol/C;

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lio/sentry/protocol/D$a;

    invoke-direct {v0}, Lio/sentry/protocol/D$a;-><init>()V

    const-class v1, Lio/sentry/protocol/D;

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lio/sentry/j2$a;

    invoke-direct {v0}, Lio/sentry/j2$a;-><init>()V

    const-class v1, Lio/sentry/j2;

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lio/sentry/protocol/E$a;

    invoke-direct {v0}, Lio/sentry/protocol/E$a;-><init>()V

    const-class v1, Lio/sentry/protocol/E;

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lio/sentry/protocol/F$a;

    invoke-direct {v0}, Lio/sentry/protocol/F$a;-><init>()V

    const-class v1, Lio/sentry/protocol/F;

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lio/sentry/U3$a;

    invoke-direct {v0}, Lio/sentry/U3$a;-><init>()V

    const-class v1, Lio/sentry/U3;

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lio/sentry/Z3$a;

    invoke-direct {v0}, Lio/sentry/Z3$a;-><init>()V

    const-class v1, Lio/sentry/Z3;

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lio/sentry/e4$a;

    invoke-direct {v0}, Lio/sentry/e4$a;-><init>()V

    const-class v1, Lio/sentry/e4;

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lio/sentry/g4$a;

    invoke-direct {v0}, Lio/sentry/g4$a;-><init>()V

    const-class v1, Lio/sentry/g4;

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lio/sentry/protocol/J$a;

    invoke-direct {v0}, Lio/sentry/protocol/J$a;-><init>()V

    const-class v1, Lio/sentry/protocol/J;

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lio/sentry/protocol/j$a;

    invoke-direct {v0}, Lio/sentry/protocol/j$a;-><init>()V

    const-class v1, Lio/sentry/protocol/j;

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lio/sentry/r4$a;

    invoke-direct {v0}, Lio/sentry/r4$a;-><init>()V

    const-class v1, Lio/sentry/r4;

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lio/sentry/clientreport/c$a;

    invoke-direct {v0}, Lio/sentry/clientreport/c$a;-><init>()V

    const-class v1, Lio/sentry/clientreport/c;

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lio/sentry/protocol/L$a;

    invoke-direct {v0}, Lio/sentry/protocol/L$a;-><init>()V

    const-class v1, Lio/sentry/protocol/L;

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lio/sentry/protocol/K$a;

    invoke-direct {v0}, Lio/sentry/protocol/K$a;-><init>()V

    const-class v1, Lio/sentry/protocol/K;

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/io/Writer;)V
    .locals 4

    const-string v0, "The entity is required."

    invoke-static {p1, v0}, Lio/sentry/util/w;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "The Writer object is required."

    invoke-static {p2, v0}, Lio/sentry/util/w;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lio/sentry/G0;->a:Lio/sentry/C3;

    invoke-virtual {v0}, Lio/sentry/C3;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v1, Lio/sentry/k3;->DEBUG:Lio/sentry/k3;

    invoke-interface {v0, v1}, Lio/sentry/ILogger;->d(Lio/sentry/k3;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/sentry/G0;->a:Lio/sentry/C3;

    invoke-virtual {v0}, Lio/sentry/C3;->isEnablePrettySerializationOutput()Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Lio/sentry/G0;->h(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lio/sentry/G0;->a:Lio/sentry/C3;

    invoke-virtual {v2}, Lio/sentry/C3;->getLogger()Lio/sentry/ILogger;

    move-result-object v2

    const-string v3, "Serializing object: %s"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v1, v3, v0}, Lio/sentry/ILogger;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    new-instance v0, Lio/sentry/D0;

    iget-object v1, p0, Lio/sentry/G0;->a:Lio/sentry/C3;

    invoke-virtual {v1}, Lio/sentry/C3;->getMaxDepth()I

    move-result v1

    invoke-direct {v0, p2, v1}, Lio/sentry/D0;-><init>(Ljava/io/Writer;I)V

    iget-object v1, p0, Lio/sentry/G0;->a:Lio/sentry/C3;

    invoke-virtual {v1}, Lio/sentry/C3;->getLogger()Lio/sentry/ILogger;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lio/sentry/D0;->u(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/D0;

    invoke-virtual {p2}, Ljava/io/Writer;->flush()V

    return-void
.end method

.method public b(Lio/sentry/v2;Ljava/io/OutputStream;)V
    .locals 6

    const-string v0, "\n"

    const-string v1, "The SentryEnvelope object is required."

    invoke-static {p1, v1}, Lio/sentry/util/w;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v1, "The Stream object is required."

    invoke-static {p2, v1}, Lio/sentry/util/w;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v1, Ljava/io/BufferedOutputStream;

    invoke-direct {v1, p2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    new-instance v2, Ljava/io/BufferedWriter;

    new-instance v3, Ljava/io/OutputStreamWriter;

    sget-object v4, Lio/sentry/G0;->c:Ljava/nio/charset/Charset;

    invoke-direct {v3, v1, v4}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    :try_start_0
    invoke-virtual {p1}, Lio/sentry/v2;->b()Lio/sentry/w2;

    move-result-object v1

    new-instance v3, Lio/sentry/D0;

    iget-object v4, p0, Lio/sentry/G0;->a:Lio/sentry/C3;

    invoke-virtual {v4}, Lio/sentry/C3;->getMaxDepth()I

    move-result v4

    invoke-direct {v3, v2, v4}, Lio/sentry/D0;-><init>(Ljava/io/Writer;I)V

    iget-object v4, p0, Lio/sentry/G0;->a:Lio/sentry/C3;

    invoke-virtual {v4}, Lio/sentry/C3;->getLogger()Lio/sentry/ILogger;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lio/sentry/w2;->serialize(Lio/sentry/p1;Lio/sentry/ILogger;)V

    invoke-virtual {v2, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/sentry/v2;->c()Ljava/lang/Iterable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/sentry/Y2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v1}, Lio/sentry/Y2;->M()[B

    move-result-object v3

    invoke-virtual {v1}, Lio/sentry/Y2;->O()Lio/sentry/Z2;

    move-result-object v1

    new-instance v4, Lio/sentry/D0;

    iget-object v5, p0, Lio/sentry/G0;->a:Lio/sentry/C3;

    invoke-virtual {v5}, Lio/sentry/C3;->getMaxDepth()I

    move-result v5

    invoke-direct {v4, v2, v5}, Lio/sentry/D0;-><init>(Ljava/io/Writer;I)V

    iget-object v5, p0, Lio/sentry/G0;->a:Lio/sentry/C3;

    invoke-virtual {v5}, Lio/sentry/C3;->getLogger()Lio/sentry/ILogger;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lio/sentry/Z2;->serialize(Lio/sentry/p1;Lio/sentry/ILogger;)V

    invoke-virtual {v2, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/Writer;->flush()V

    invoke-virtual {p2, v3}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v2, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_2
    iget-object v3, p0, Lio/sentry/G0;->a:Lio/sentry/C3;

    invoke-virtual {v3}, Lio/sentry/C3;->getLogger()Lio/sentry/ILogger;

    move-result-object v3

    sget-object v4, Lio/sentry/k3;->ERROR:Lio/sentry/k3;

    const-string v5, "Failed to create envelope item. Dropping it."

    invoke-interface {v3, v4, v5, v1}, Lio/sentry/ILogger;->b(Lio/sentry/k3;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/io/Writer;->flush()V

    return-void

    :goto_1
    invoke-virtual {v2}, Ljava/io/Writer;->flush()V

    throw p1
.end method

.method public c(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Lio/sentry/B0;

    invoke-direct {v1, p1}, Lio/sentry/B0;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object p1, p0, Lio/sentry/G0;->b:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/v0;

    if-eqz p1, :cond_0

    iget-object v2, p0, Lio/sentry/G0;->a:Lio/sentry/C3;

    invoke-virtual {v2}, Lio/sentry/C3;->getLogger()Lio/sentry/ILogger;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Lio/sentry/v0;->a(Lio/sentry/o1;Lio/sentry/ILogger;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    invoke-virtual {v1}, Lio/sentry/B0;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :try_start_3
    invoke-virtual {p0, p2}, Lio/sentry/G0;->g(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v1}, Lio/sentry/B0;->u2()Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :cond_1
    :try_start_4
    invoke-virtual {v1}, Lio/sentry/B0;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    return-object v0

    :goto_1
    :try_start_5
    invoke-virtual {v1}, Lio/sentry/B0;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p2

    :try_start_6
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :goto_3
    iget-object p2, p0, Lio/sentry/G0;->a:Lio/sentry/C3;

    invoke-virtual {p2}, Lio/sentry/C3;->getLogger()Lio/sentry/ILogger;

    move-result-object p2

    sget-object v1, Lio/sentry/k3;->ERROR:Lio/sentry/k3;

    const-string v2, "Error when deserializing"

    invoke-interface {p2, v1, v2, p1}, Lio/sentry/ILogger;->b(Lio/sentry/k3;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public d(Ljava/io/InputStream;)Lio/sentry/v2;
    .locals 3

    const-string v0, "The InputStream object is required."

    invoke-static {p1, v0}, Lio/sentry/util/w;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    :try_start_0
    iget-object v0, p0, Lio/sentry/G0;->a:Lio/sentry/C3;

    invoke-virtual {v0}, Lio/sentry/C3;->getEnvelopeReader()Lio/sentry/S;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/sentry/S;->a(Ljava/io/InputStream;)Lio/sentry/v2;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    iget-object v0, p0, Lio/sentry/G0;->a:Lio/sentry/C3;

    invoke-virtual {v0}, Lio/sentry/C3;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v1, Lio/sentry/k3;->ERROR:Lio/sentry/k3;

    const-string v2, "Error deserializing envelope."

    invoke-interface {v0, v1, v2, p1}, Lio/sentry/ILogger;->b(Lio/sentry/k3;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public e(Ljava/io/Reader;Ljava/lang/Class;Lio/sentry/v0;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    new-instance v0, Lio/sentry/B0;

    invoke-direct {v0, p1}, Lio/sentry/B0;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-class p1, Ljava/util/Collection;

    invoke-virtual {p1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_1

    if-nez p3, :cond_0

    invoke-virtual {v0}, Lio/sentry/B0;->u2()Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_0
    :try_start_2
    invoke-virtual {v0}, Lio/sentry/B0;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_3

    :catchall_1
    move-exception p1

    goto :goto_1

    :cond_0
    :try_start_3
    iget-object p1, p0, Lio/sentry/G0;->a:Lio/sentry/C3;

    invoke-virtual {p1}, Lio/sentry/C3;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    invoke-virtual {v0, p1, p3}, Lio/sentry/B0;->E2(Lio/sentry/ILogger;Lio/sentry/v0;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lio/sentry/B0;->u2()Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :goto_1
    :try_start_4
    invoke-virtual {v0}, Lio/sentry/B0;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception p2

    :try_start_5
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_3
    iget-object p2, p0, Lio/sentry/G0;->a:Lio/sentry/C3;

    invoke-virtual {p2}, Lio/sentry/C3;->getLogger()Lio/sentry/ILogger;

    move-result-object p2

    sget-object p3, Lio/sentry/k3;->ERROR:Lio/sentry/k3;

    const-string v0, "Error when deserializing"

    invoke-interface {p2, p3, v0, p1}, Lio/sentry/ILogger;->b(Lio/sentry/k3;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public f(Ljava/util/Map;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lio/sentry/G0;->h(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final g(Ljava/lang/Class;)Z
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-nez v0, :cond_1

    const-class v0, Ljava/util/Collection;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1

    const-class v0, Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1

    const-class v0, Ljava/util/Map;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final h(Ljava/lang/Object;Z)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    new-instance v1, Lio/sentry/D0;

    iget-object v2, p0, Lio/sentry/G0;->a:Lio/sentry/C3;

    invoke-virtual {v2}, Lio/sentry/C3;->getMaxDepth()I

    move-result v2

    invoke-direct {v1, v0, v2}, Lio/sentry/D0;-><init>(Ljava/io/Writer;I)V

    if-eqz p2, :cond_0

    const-string p2, "\t"

    invoke-virtual {v1, p2}, Lio/sentry/D0;->h(Ljava/lang/String;)V

    :cond_0
    iget-object p2, p0, Lio/sentry/G0;->a:Lio/sentry/C3;

    invoke-virtual {p2}, Lio/sentry/C3;->getLogger()Lio/sentry/ILogger;

    move-result-object p2

    invoke-virtual {v1, p2, p1}, Lio/sentry/D0;->u(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/D0;

    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
