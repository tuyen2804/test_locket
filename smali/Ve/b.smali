.class public abstract LVe/b;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(LVe/c;LVe/d;)LVe/b;
    .locals 1

    invoke-static {}, Ldf/g;->a()V

    const-string v0, "AdSessionConfiguration is null"

    invoke-static {p0, v0}, Ldf/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "AdSessionContext is null"

    invoke-static {p1, v0}, Ldf/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LVe/q;

    invoke-direct {v0, p0, p1}, LVe/q;-><init>(LVe/c;LVe/d;)V

    return-object v0
.end method


# virtual methods
.method public abstract a(Landroid/view/View;LVe/i;Ljava/lang/String;)V
.end method

.method public abstract c(LVe/h;Ljava/lang/String;)V
.end method

.method public abstract d()V
.end method

.method public abstract e(Landroid/view/View;)V
.end method

.method public abstract f(LVe/n;)V
.end method

.method public abstract g()V
.end method
