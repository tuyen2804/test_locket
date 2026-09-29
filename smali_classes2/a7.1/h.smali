.class public final La7/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN6/j;


# instance fields
.field public final a:LQ6/d;


# direct methods
.method public constructor <init>(LQ6/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La7/h;->a:LQ6/d;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;LN6/h;)Z
    .locals 0

    check-cast p1, LK6/a;

    invoke-virtual {p0, p1, p2}, La7/h;->d(LK6/a;LN6/h;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;IILN6/h;)LP6/u;
    .locals 0

    check-cast p1, LK6/a;

    invoke-virtual {p0, p1, p2, p3, p4}, La7/h;->c(LK6/a;IILN6/h;)LP6/u;

    move-result-object p1

    return-object p1
.end method

.method public c(LK6/a;IILN6/h;)LP6/u;
    .locals 0

    invoke-interface {p1}, LK6/a;->c()Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object p2, p0, La7/h;->a:LQ6/d;

    invoke-static {p1, p2}, LW6/f;->c(Landroid/graphics/Bitmap;LQ6/d;)LW6/f;

    move-result-object p1

    return-object p1
.end method

.method public d(LK6/a;LN6/h;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
