.class public Lcom/locket/Locket/i;
.super LU6/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/locket/Locket/i$a;
    }
.end annotation


# direct methods
.method public constructor <init>(LT6/n;)V
    .locals 0

    invoke-direct {p0, p1}, LU6/a;-><init>(LT6/n;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, LT6/h;

    invoke-virtual {p0, p1}, Lcom/locket/Locket/i;->i(LT6/h;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic d(Ljava/lang/Object;IILN6/h;)Ljava/util/List;
    .locals 0

    check-cast p1, LT6/h;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/locket/Locket/i;->g(LT6/h;IILN6/h;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic f(Ljava/lang/Object;IILN6/h;)Ljava/lang/String;
    .locals 0

    check-cast p1, LT6/h;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/locket/Locket/i;->h(LT6/h;IILN6/h;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public g(LT6/h;IILN6/h;)Ljava/util/List;
    .locals 0

    invoke-virtual {p1}, LT6/h;->h()Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0x27

    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "https://firebasestorage.googleapis.com:443/"

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LG/N;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public h(LT6/h;IILN6/h;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p1}, LT6/h;->h()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public i(LT6/h;)Z
    .locals 1

    invoke-virtual {p1}, LT6/h;->h()Ljava/lang/String;

    move-result-object p1

    const-string v0, "https://firebasestorage.googleapis.com/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
