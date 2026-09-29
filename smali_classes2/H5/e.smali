.class public final LH5/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH5/c;


# instance fields
.field public final a:LH5/h;

.field public final b:LH5/i;


# direct methods
.method public constructor <init>(LH5/h;LH5/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH5/e;->a:LH5/h;

    iput-object p2, p0, LH5/e;->b:LH5/i;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    iget-object v0, p0, LH5/e;->a:LH5/h;

    invoke-interface {v0, p1}, LH5/h;->a(I)V

    iget-object v0, p0, LH5/e;->b:LH5/i;

    invoke-interface {v0, p1}, LH5/i;->a(I)V

    return-void
.end method

.method public b(LH5/c$b;)LH5/c$c;
    .locals 1

    iget-object v0, p0, LH5/e;->a:LH5/h;

    invoke-interface {v0, p1}, LH5/h;->b(LH5/c$b;)LH5/c$c;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, LH5/e;->b:LH5/i;

    invoke-interface {v0, p1}, LH5/i;->b(LH5/c$b;)LH5/c$c;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public c(LH5/c$b;LH5/c$c;)V
    .locals 4

    iget-object v0, p0, LH5/e;->a:LH5/h;

    invoke-virtual {p1}, LH5/c$b;->e()Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, LO5/c;->b(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p1, v3, v1, v2, v3}, LH5/c$b;->d(LH5/c$b;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)LH5/c$b;

    move-result-object p1

    invoke-virtual {p2}, LH5/c$c;->a()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {p2}, LH5/c$c;->b()Ljava/util/Map;

    move-result-object p2

    invoke-static {p2}, LO5/c;->b(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    invoke-interface {v0, p1, v1, p2}, LH5/h;->c(LH5/c$b;Landroid/graphics/Bitmap;Ljava/util/Map;)V

    return-void
.end method
