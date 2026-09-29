.class public Lwc/s$a;
.super Lwc/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwc/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lwc/s;-><init>(Lwc/s$a;)V

    return-void
.end method


# virtual methods
.method public d(II)Lwc/s;
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Integer;->compare(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lwc/s$a;->k(I)Lwc/s;

    move-result-object p1

    return-object p1
.end method

.method public e(JJ)Lwc/s;
    .locals 0

    invoke-static {p1, p2, p3, p4}, Ljava/lang/Long;->compare(JJ)I

    move-result p1

    invoke-virtual {p0, p1}, Lwc/s$a;->k(I)Lwc/s;

    move-result-object p1

    return-object p1
.end method

.method public f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lwc/s;
    .locals 0

    invoke-interface {p3, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {p0, p1}, Lwc/s$a;->k(I)Lwc/s;

    move-result-object p1

    return-object p1
.end method

.method public g(ZZ)Lwc/s;
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Boolean;->compare(ZZ)I

    move-result p1

    invoke-virtual {p0, p1}, Lwc/s$a;->k(I)Lwc/s;

    move-result-object p1

    return-object p1
.end method

.method public h(ZZ)Lwc/s;
    .locals 0

    invoke-static {p2, p1}, Ljava/lang/Boolean;->compare(ZZ)I

    move-result p1

    invoke-virtual {p0, p1}, Lwc/s$a;->k(I)Lwc/s;

    move-result-object p1

    return-object p1
.end method

.method public i()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public k(I)Lwc/s;
    .locals 0

    if-gez p1, :cond_0

    invoke-static {}, Lwc/s;->a()Lwc/s;

    move-result-object p1

    return-object p1

    :cond_0
    if-lez p1, :cond_1

    invoke-static {}, Lwc/s;->b()Lwc/s;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-static {}, Lwc/s;->c()Lwc/s;

    move-result-object p1

    return-object p1
.end method
