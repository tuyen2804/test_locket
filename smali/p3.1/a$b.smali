.class public final Lp3/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/datasource/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ln3/o;

.field public final b:Lokhttp3/Call$Factory;

.field public c:Ljava/lang/String;

.field public d:Ln3/t;

.field public e:Lokhttp3/CacheControl;

.field public f:Lvc/q;


# direct methods
.method public constructor <init>(Lokhttp3/Call$Factory;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp3/a$b;->b:Lokhttp3/Call$Factory;

    new-instance p1, Ln3/o;

    invoke-direct {p1}, Ln3/o;-><init>()V

    iput-object p1, p0, Lp3/a$b;->a:Ln3/o;

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Landroidx/media3/datasource/a;
    .locals 1

    invoke-virtual {p0}, Lp3/a$b;->b()Lp3/a;

    move-result-object v0

    return-object v0
.end method

.method public b()Lp3/a;
    .locals 7

    new-instance v0, Lp3/a;

    iget-object v1, p0, Lp3/a$b;->b:Lokhttp3/Call$Factory;

    iget-object v2, p0, Lp3/a$b;->c:Ljava/lang/String;

    iget-object v3, p0, Lp3/a$b;->e:Lokhttp3/CacheControl;

    iget-object v4, p0, Lp3/a$b;->a:Ln3/o;

    iget-object v5, p0, Lp3/a$b;->f:Lvc/q;

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lp3/a;-><init>(Lokhttp3/Call$Factory;Ljava/lang/String;Lokhttp3/CacheControl;Ln3/o;Lvc/q;Lp3/a$a;)V

    iget-object v1, p0, Lp3/a$b;->d:Ln3/t;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ln3/a;->h(Ln3/t;)V

    :cond_0
    return-object v0
.end method

.method public final c(Ljava/util/Map;)Lp3/a$b;
    .locals 1

    iget-object v0, p0, Lp3/a$b;->a:Ln3/o;

    invoke-virtual {v0, p1}, Ln3/o;->a(Ljava/util/Map;)V

    return-object p0
.end method

.method public d(Ln3/t;)Lp3/a$b;
    .locals 0

    iput-object p1, p0, Lp3/a$b;->d:Ln3/t;

    return-object p0
.end method

.method public e(Ljava/lang/String;)Lp3/a$b;
    .locals 0

    iput-object p1, p0, Lp3/a$b;->c:Ljava/lang/String;

    return-object p0
.end method
