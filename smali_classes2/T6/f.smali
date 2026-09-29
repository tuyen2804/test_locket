.class public final LT6/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT6/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LT6/f$c;,
        LT6/f$a;,
        LT6/f$b;,
        LT6/f$e;,
        LT6/f$d;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LT6/f$e;


# direct methods
.method public constructor <init>(Landroid/content/Context;LT6/f$e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, LT6/f;->a:Landroid/content/Context;

    iput-object p2, p0, LT6/f;->b:LT6/f$e;

    return-void
.end method

.method public static c(Landroid/content/Context;)LT6/o;
    .locals 1

    new-instance v0, LT6/f$a;

    invoke-direct {v0, p0}, LT6/f$a;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static e(Landroid/content/Context;)LT6/o;
    .locals 1

    new-instance v0, LT6/f$b;

    invoke-direct {v0, p0}, LT6/f$b;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static g(Landroid/content/Context;)LT6/o;
    .locals 1

    new-instance v0, LT6/f$c;

    invoke-direct {v0, p0}, LT6/f$c;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;IILN6/h;)LT6/n$a;
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2, p3, p4}, LT6/f;->d(Ljava/lang/Integer;IILN6/h;)LT6/n$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, LT6/f;->f(Ljava/lang/Integer;)Z

    move-result p1

    return p1
.end method

.method public d(Ljava/lang/Integer;IILN6/h;)LT6/n$a;
    .locals 3

    sget-object p2, LY6/j;->b:LN6/g;

    invoke-virtual {p4, p2}, LN6/h;->c(LN6/g;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/res/Resources$Theme;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/content/res/Resources$Theme;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    goto :goto_0

    :cond_0
    iget-object p3, p0, LT6/f;->a:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    :goto_0
    new-instance p4, LT6/n$a;

    new-instance v0, Li7/d;

    invoke-direct {v0, p1}, Li7/d;-><init>(Ljava/lang/Object;)V

    new-instance v1, LT6/f$d;

    iget-object v2, p0, LT6/f;->b:LT6/f$e;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {v1, p2, p3, v2, p1}, LT6/f$d;-><init>(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;LT6/f$e;I)V

    invoke-direct {p4, v0, v1}, LT6/n$a;-><init>(LN6/e;Lcom/bumptech/glide/load/data/d;)V

    return-object p4
.end method

.method public f(Ljava/lang/Integer;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
