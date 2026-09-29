.class public abstract Lb6/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LP5/l$c;

.field public static final b:LP5/l$c;

.field public static final c:LP5/l$c;

.field public static final d:LP5/l$c;

.field public static final e:LP5/l$c;

.field public static final f:LP5/l$c;

.field public static final g:LP5/l$c;

.field public static final h:LP5/l$c;

.field public static final i:LP5/l$c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LP5/l$c;

    invoke-static {}, Lkotlin/collections/v;->l()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, LP5/l$c;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lb6/h;->a:LP5/l$c;

    new-instance v0, LP5/l$c;

    sget-object v1, Lg6/b;->b:Lg6/b;

    invoke-direct {v0, v1}, LP5/l$c;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lb6/h;->b:LP5/l$c;

    new-instance v0, LP5/l$c;

    invoke-static {}, Lh6/F;->a()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    invoke-direct {v0, v1}, LP5/l$c;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lb6/h;->c:LP5/l$c;

    new-instance v0, LP5/l$c;

    invoke-static {}, Lh6/F;->c()Landroid/graphics/ColorSpace;

    move-result-object v1

    invoke-direct {v0, v1}, LP5/l$c;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lb6/h;->d:LP5/l$c;

    new-instance v0, LP5/l$c;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, LP5/l$c;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lb6/h;->e:LP5/l$c;

    new-instance v0, LP5/l$c;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, LP5/l$c;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lb6/h;->f:LP5/l$c;

    new-instance v0, LP5/l$c;

    invoke-direct {v0, v1}, LP5/l$c;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lb6/h;->g:LP5/l$c;

    new-instance v0, LP5/l$c;

    invoke-direct {v0, v1}, LP5/l$c;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lb6/h;->h:LP5/l$c;

    new-instance v0, LP5/l$c;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, LP5/l$c;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lb6/h;->i:LP5/l$c;

    return-void
.end method

.method public static final a(Lb6/f;)Z
    .locals 1

    sget-object v0, Lb6/h;->g:LP5/l$c;

    invoke-static {p0, v0}, LP5/m;->a(Lb6/f;LP5/l$c;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final b(Lb6/f;)Z
    .locals 1

    sget-object v0, Lb6/h;->h:LP5/l$c;

    invoke-static {p0, v0}, LP5/m;->a(Lb6/f;LP5/l$c;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final c(LP5/l$c$a;)LP5/l$c;
    .locals 0

    sget-object p0, Lb6/h;->i:LP5/l$c;

    return-object p0
.end method

.method public static final d(Lb6/f;)Z
    .locals 1

    sget-object v0, Lb6/h;->i:LP5/l$c;

    invoke-static {p0, v0}, LP5/m;->a(Lb6/f;LP5/l$c;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final e(Lb6/m;)Z
    .locals 1

    sget-object v0, Lb6/h;->i:LP5/l$c;

    invoke-static {p0, v0}, LP5/m;->b(Lb6/m;LP5/l$c;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final f(LP5/l$c$a;)LP5/l$c;
    .locals 0

    sget-object p0, Lb6/h;->c:LP5/l$c;

    return-object p0
.end method

.method public static final g(Lb6/f;)Landroid/graphics/Bitmap$Config;
    .locals 1

    sget-object v0, Lb6/h;->c:LP5/l$c;

    invoke-static {p0, v0}, LP5/m;->a(Lb6/f;LP5/l$c;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Bitmap$Config;

    return-object p0
.end method

.method public static final h(Lb6/m;)Landroid/graphics/Bitmap$Config;
    .locals 1

    sget-object v0, Lb6/h;->c:LP5/l$c;

    invoke-static {p0, v0}, LP5/m;->b(Lb6/m;LP5/l$c;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Bitmap$Config;

    return-object p0
.end method

.method public static final i(Lb6/m;)Landroid/graphics/ColorSpace;
    .locals 1

    sget-object v0, Lb6/h;->d:LP5/l$c;

    invoke-static {p0, v0}, LP5/m;->b(Lb6/m;LP5/l$c;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/ColorSpace;

    return-object p0
.end method

.method public static final j(Lb6/f;)Landroidx/lifecycle/j;
    .locals 1

    sget-object v0, Lb6/h;->f:LP5/l$c;

    invoke-static {p0, v0}, LP5/m;->a(Lb6/f;LP5/l$c;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/j;

    return-object p0
.end method

.method public static final k(Lb6/m;)Z
    .locals 1

    sget-object v0, Lb6/h;->e:LP5/l$c;

    invoke-static {p0, v0}, LP5/m;->b(Lb6/m;LP5/l$c;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final l(Lb6/f;)Ljava/util/List;
    .locals 1

    sget-object v0, Lb6/h;->a:LP5/l$c;

    invoke-static {p0, v0}, LP5/m;->a(Lb6/f;LP5/l$c;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method
