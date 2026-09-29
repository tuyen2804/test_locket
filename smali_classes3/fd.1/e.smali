.class public Lfd/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfd/e$b;
    }
.end annotation


# static fields
.field public static final c:Lfd/e$b;


# instance fields
.field public final a:Ljd/g;

.field public b:Lfd/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfd/e$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfd/e$b;-><init>(Lfd/e$a;)V

    sput-object v0, Lfd/e;->c:Lfd/e$b;

    return-void
.end method

.method public constructor <init>(Ljd/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfd/e;->a:Ljd/g;

    .line 3
    sget-object p1, Lfd/e;->c:Lfd/e$b;

    iput-object p1, p0, Lfd/e;->b:Lfd/c;

    return-void
.end method

.method public constructor <init>(Ljd/g;Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lfd/e;-><init>(Ljd/g;)V

    .line 5
    invoke-virtual {p0, p2}, Lfd/e;->e(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lfd/e;->b:Lfd/c;

    invoke-interface {v0}, Lfd/c;->d()V

    return-void
.end method

.method public b()[B
    .locals 1

    iget-object v0, p0, Lfd/e;->b:Lfd/c;

    invoke-interface {v0}, Lfd/c;->c()[B

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfd/e;->b:Lfd/c;

    invoke-interface {v0}, Lfd/c;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    iget-object v0, p0, Lfd/e;->a:Ljd/g;

    const-string v1, "userlog"

    invoke-virtual {v0, p1, v1}, Ljd/g;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lfd/e;->b:Lfd/c;

    invoke-interface {v0}, Lfd/c;->a()V

    sget-object v0, Lfd/e;->c:Lfd/e$b;

    iput-object v0, p0, Lfd/e;->b:Lfd/c;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lfd/e;->d(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    const/high16 v0, 0x10000

    invoke-virtual {p0, p1, v0}, Lfd/e;->f(Ljava/io/File;I)V

    return-void
.end method

.method public f(Ljava/io/File;I)V
    .locals 1

    new-instance v0, Lfd/h;

    invoke-direct {v0, p1, p2}, Lfd/h;-><init>(Ljava/io/File;I)V

    iput-object v0, p0, Lfd/e;->b:Lfd/c;

    return-void
.end method

.method public g(JLjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lfd/e;->b:Lfd/c;

    invoke-interface {v0, p1, p2, p3}, Lfd/c;->e(JLjava/lang/String;)V

    return-void
.end method
