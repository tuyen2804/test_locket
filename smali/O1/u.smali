.class public final LO1/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/WeakHashMap;

.field public final b:Ljava/util/WeakHashMap;

.field public final c:Ljava/util/WeakHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, LO1/u;->a:Ljava/util/WeakHashMap;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, LO1/u;->b:Ljava/util/WeakHashMap;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, LO1/u;->c:Ljava/util/WeakHashMap;

    return-void
.end method


# virtual methods
.method public final a(LH1/d$d;)Landroid/text/style/ClickableSpan;
    .locals 3

    iget-object v0, p0, LO1/u;->c:Ljava/util/WeakHashMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, LO1/l;

    invoke-virtual {p1}, LH1/d$d;->g()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LH1/i;

    invoke-direct {v1, v2}, LO1/l;-><init>(LH1/i;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v1, Landroid/text/style/ClickableSpan;

    return-object v1
.end method

.method public final b(LH1/d$d;)Landroid/text/style/URLSpan;
    .locals 3

    iget-object v0, p0, LO1/u;->b:Ljava/util/WeakHashMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Landroid/text/style/URLSpan;

    invoke-virtual {p1}, LH1/d$d;->g()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LH1/i$b;

    invoke-virtual {v2}, LH1/i$b;->c()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v1, Landroid/text/style/URLSpan;

    return-object v1
.end method

.method public final c(LH1/U0;)Landroid/text/style/URLSpan;
    .locals 3

    iget-object v0, p0, LO1/u;->a:Ljava/util/WeakHashMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Landroid/text/style/URLSpan;

    invoke-virtual {p1}, LH1/U0;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v1, Landroid/text/style/URLSpan;

    return-object v1
.end method
