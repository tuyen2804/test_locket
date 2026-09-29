.class public LU6/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT6/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LU6/h$a;
    }
.end annotation


# instance fields
.field public final a:LT6/n;


# direct methods
.method public constructor <init>(LT6/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU6/h;->a:LT6/n;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;IILN6/h;)LT6/n$a;
    .locals 0

    check-cast p1, Ljava/net/URL;

    invoke-virtual {p0, p1, p2, p3, p4}, LU6/h;->c(Ljava/net/URL;IILN6/h;)LT6/n$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/net/URL;

    invoke-virtual {p0, p1}, LU6/h;->d(Ljava/net/URL;)Z

    move-result p1

    return p1
.end method

.method public c(Ljava/net/URL;IILN6/h;)LT6/n$a;
    .locals 2

    iget-object v0, p0, LU6/h;->a:LT6/n;

    new-instance v1, LT6/h;

    invoke-direct {v1, p1}, LT6/h;-><init>(Ljava/net/URL;)V

    invoke-interface {v0, v1, p2, p3, p4}, LT6/n;->a(Ljava/lang/Object;IILN6/h;)LT6/n$a;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/net/URL;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
