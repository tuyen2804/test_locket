.class public LW6/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN6/j;


# instance fields
.field public final a:LY6/j;

.field public final b:LQ6/d;


# direct methods
.method public constructor <init>(LY6/j;LQ6/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW6/y;->a:LY6/j;

    iput-object p2, p0, LW6/y;->b:LQ6/d;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;LN6/h;)Z
    .locals 0

    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0, p1, p2}, LW6/y;->d(Landroid/net/Uri;LN6/h;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;IILN6/h;)LP6/u;
    .locals 0

    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0, p1, p2, p3, p4}, LW6/y;->c(Landroid/net/Uri;IILN6/h;)LP6/u;

    move-result-object p1

    return-object p1
.end method

.method public c(Landroid/net/Uri;IILN6/h;)LP6/u;
    .locals 1

    iget-object v0, p0, LW6/y;->a:LY6/j;

    invoke-virtual {v0, p1, p2, p3, p4}, LY6/j;->c(Landroid/net/Uri;IILN6/h;)LP6/u;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-interface {p1}, LP6/u;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    iget-object p4, p0, LW6/y;->b:LQ6/d;

    invoke-static {p4, p1, p2, p3}, LW6/o;->a(LQ6/d;Landroid/graphics/drawable/Drawable;II)LP6/u;

    move-result-object p1

    return-object p1
.end method

.method public d(Landroid/net/Uri;LN6/h;)Z
    .locals 0

    const-string p2, "android.resource"

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
