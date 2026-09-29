.class public LZe/e;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lgf/a;

.field public final b:Ljava/lang/String;

.field public final c:LVe/i;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/View;LVe/i;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lgf/a;

    invoke-direct {v0, p1}, Lgf/a;-><init>(Landroid/view/View;)V

    iput-object v0, p0, LZe/e;->a:Lgf/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LZe/e;->b:Ljava/lang/String;

    iput-object p2, p0, LZe/e;->c:LVe/i;

    iput-object p3, p0, LZe/e;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LZe/e;->d:Ljava/lang/String;

    return-object v0
.end method

.method public b()LVe/i;
    .locals 1

    iget-object v0, p0, LZe/e;->c:LVe/i;

    return-object v0
.end method

.method public c()Lgf/a;
    .locals 1

    iget-object v0, p0, LZe/e;->a:Lgf/a;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LZe/e;->b:Ljava/lang/String;

    return-object v0
.end method
