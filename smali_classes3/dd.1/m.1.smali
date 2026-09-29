.class public Ldd/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqe/b;


# instance fields
.field public final a:Ldd/F;

.field public final b:Ldd/l;


# direct methods
.method public constructor <init>(Ldd/F;Ljd/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldd/m;->a:Ldd/F;

    new-instance p1, Ldd/l;

    invoke-direct {p1, p2}, Ldd/l;-><init>(Ljd/g;)V

    iput-object p1, p0, Ldd/m;->b:Ldd/l;

    return-void
.end method


# virtual methods
.method public a(Lqe/b$b;)V
    .locals 3

    invoke-static {}, Lad/g;->f()Lad/g;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "App Quality Sessions session changed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lad/g;->b(Ljava/lang/String;)V

    iget-object v0, p0, Ldd/m;->b:Ldd/l;

    invoke-virtual {p1}, Lqe/b$b;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ldd/l;->f(Ljava/lang/String;)V

    return-void
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Ldd/m;->a:Ldd/F;

    invoke-virtual {v0}, Ldd/F;->d()Z

    move-result v0

    return v0
.end method

.method public c()Lqe/b$a;
    .locals 1

    sget-object v0, Lqe/b$a;->a:Lqe/b$a;

    return-object v0
.end method

.method public d(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldd/m;->b:Ldd/l;

    invoke-virtual {v0, p1}, Ldd/l;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public e(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Ldd/m;->b:Ldd/l;

    invoke-virtual {v0, p1}, Ldd/l;->g(Ljava/lang/String;)V

    return-void
.end method
