.class public final Lge/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lae/a;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:LNd/b;

.field public c:LDa/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lae/a;->e()Lae/a;

    move-result-object v0

    sput-object v0, Lge/b;->d:Lae/a;

    return-void
.end method

.method public constructor <init>(LNd/b;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lge/b;->a:Ljava/lang/String;

    iput-object p1, p0, Lge/b;->b:LNd/b;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 5

    iget-object v0, p0, Lge/b;->c:LDa/i;

    if-nez v0, :cond_1

    iget-object v0, p0, Lge/b;->b:LNd/b;

    invoke-interface {v0}, LNd/b;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LDa/j;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lge/b;->a:Ljava/lang/String;

    const-string v2, "proto"

    invoke-static {v2}, LDa/c;->b(Ljava/lang/String;)LDa/c;

    move-result-object v2

    new-instance v3, Lge/a;

    invoke-direct {v3}, Lge/a;-><init>()V

    const-class v4, Lie/i;

    invoke-interface {v0, v1, v4, v2, v3}, LDa/j;->a(Ljava/lang/String;Ljava/lang/Class;LDa/c;LDa/h;)LDa/i;

    move-result-object v0

    iput-object v0, p0, Lge/b;->c:LDa/i;

    goto :goto_0

    :cond_0
    sget-object v0, Lge/b;->d:Lae/a;

    const-string v1, "Flg TransportFactory is not available at the moment"

    invoke-virtual {v0, v1}, Lae/a;->j(Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lge/b;->c:LDa/i;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public b(Lie/i;)V
    .locals 1

    invoke-virtual {p0}, Lge/b;->a()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Lge/b;->d:Lae/a;

    const-string v0, "Unable to dispatch event because Flg Transport is not available"

    invoke-virtual {p1, v0}, Lae/a;->j(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lge/b;->c:LDa/i;

    invoke-static {p1}, LDa/d;->f(Ljava/lang/Object;)LDa/d;

    move-result-object p1

    invoke-interface {v0, p1}, LDa/i;->a(LDa/d;)V

    return-void
.end method
