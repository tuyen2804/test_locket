.class public Lcom/bumptech/glide/integration/okhttp3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT6/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/integration/okhttp3/a$a;
    }
.end annotation


# instance fields
.field public final a:Lokhttp3/Call$Factory;


# direct methods
.method public constructor <init>(Lokhttp3/Call$Factory;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bumptech/glide/integration/okhttp3/a;->a:Lokhttp3/Call$Factory;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;IILN6/h;)LT6/n$a;
    .locals 0

    check-cast p1, LT6/h;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bumptech/glide/integration/okhttp3/a;->c(LT6/h;IILN6/h;)LT6/n$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, LT6/h;

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/integration/okhttp3/a;->d(LT6/h;)Z

    move-result p1

    return p1
.end method

.method public c(LT6/h;IILN6/h;)LT6/n$a;
    .locals 0

    new-instance p2, LT6/n$a;

    new-instance p3, LL6/a;

    iget-object p4, p0, Lcom/bumptech/glide/integration/okhttp3/a;->a:Lokhttp3/Call$Factory;

    invoke-direct {p3, p4, p1}, LL6/a;-><init>(Lokhttp3/Call$Factory;LT6/h;)V

    invoke-direct {p2, p1, p3}, LT6/n$a;-><init>(LN6/e;Lcom/bumptech/glide/load/data/d;)V

    return-object p2
.end method

.method public d(LT6/h;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
