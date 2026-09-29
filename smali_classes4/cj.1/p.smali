.class public abstract Lcj/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcj/o;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcj/p;->b:Landroid/content/Context;

    iput-object p2, p0, Lcj/p;->c:Ljava/lang/String;

    new-instance p1, Lcj/o;

    invoke-virtual {p0}, Lcj/p;->e()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcj/o;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcj/p;->a:Lcj/o;

    return-void
.end method


# virtual methods
.method public a()Landroid/content/Context;
    .locals 1

    invoke-virtual {p0}, Lcj/p;->c()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/util/Map;
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-object v0
.end method

.method public c()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcj/p;->b:Landroid/content/Context;

    return-object v0
.end method

.method public d()Ljava/util/concurrent/ExecutorService;
    .locals 1

    iget-object v0, p0, Lcj/p;->a:Lcj/o;

    invoke-virtual {v0}, Lcj/o;->b()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Universal"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcj/p;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Module"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, Lcj/p;->a:Lcj/o;

    invoke-virtual {v0}, Lcj/o;->j()V

    return-void
.end method
