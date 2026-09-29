.class public final LOa/N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LIa/b;


# instance fields
.field public final a:Ljavax/inject/Provider;

.field public final b:Ljavax/inject/Provider;

.field public final c:Ljavax/inject/Provider;

.field public final d:Ljavax/inject/Provider;

.field public final e:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOa/N;->a:Ljavax/inject/Provider;

    iput-object p2, p0, LOa/N;->b:Ljavax/inject/Provider;

    iput-object p3, p0, LOa/N;->c:Ljavax/inject/Provider;

    iput-object p4, p0, LOa/N;->d:Ljavax/inject/Provider;

    iput-object p5, p0, LOa/N;->e:Ljavax/inject/Provider;

    return-void
.end method

.method public static a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)LOa/N;
    .locals 6

    new-instance v0, LOa/N;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, LOa/N;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static c(LQa/a;LQa/a;Ljava/lang/Object;Ljava/lang/Object;Ljavax/inject/Provider;)LOa/M;
    .locals 6

    new-instance v0, LOa/M;

    move-object v3, p2

    check-cast v3, LOa/e;

    move-object v4, p3

    check-cast v4, LOa/W;

    move-object v1, p0

    move-object v2, p1

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, LOa/M;-><init>(LQa/a;LQa/a;LOa/e;LOa/W;Ljavax/inject/Provider;)V

    return-object v0
.end method


# virtual methods
.method public b()LOa/M;
    .locals 5

    iget-object v0, p0, LOa/N;->a:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQa/a;

    iget-object v1, p0, LOa/N;->b:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LQa/a;

    iget-object v2, p0, LOa/N;->c:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, LOa/N;->d:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p0, LOa/N;->e:Ljavax/inject/Provider;

    invoke-static {v0, v1, v2, v3, v4}, LOa/N;->c(LQa/a;LQa/a;Ljava/lang/Object;Ljava/lang/Object;Ljavax/inject/Provider;)LOa/M;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LOa/N;->b()LOa/M;

    move-result-object v0

    return-object v0
.end method
