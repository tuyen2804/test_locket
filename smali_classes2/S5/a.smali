.class public final LS5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS5/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LS5/a$a;
    }
.end annotation


# instance fields
.field public final a:LP5/C;

.field public final b:Lb6/m;


# direct methods
.method public constructor <init>(LP5/C;Lb6/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS5/a;->a:LP5/C;

    iput-object p2, p0, LS5/a;->b:Lb6/m;

    return-void
.end method


# virtual methods
.method public a(Lsj/b;)Ljava/lang/Object;
    .locals 9

    iget-object p1, p0, LS5/a;->a:LP5/C;

    invoke-static {p1}, LP5/D;->f(LP5/C;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->e0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    const/16 v7, 0x3e

    const/4 v8, 0x0

    const-string v1, "/"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v8}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, LS5/n;

    iget-object v1, p0, LS5/a;->b:Lb6/m;

    invoke-virtual {v1}, Lb6/m;->c()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    invoke-static {v1}, Lxl/A;->l(Ljava/io/InputStream;)Lxl/P;

    move-result-object v1

    invoke-static {v1}, Lxl/A;->d(Lxl/P;)Lxl/j;

    move-result-object v1

    iget-object v2, p0, LS5/a;->b:Lb6/m;

    invoke-virtual {v2}, Lb6/m;->g()Lxl/o;

    move-result-object v2

    new-instance v3, LQ5/a;

    invoke-direct {v3, p1}, LQ5/a;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2, v3}, LQ5/t;->a(Lxl/j;Lxl/o;LQ5/s$a;)LQ5/s;

    move-result-object v1

    sget-object v2, Lh6/u;->a:Lh6/u;

    invoke-virtual {v2, p1}, Lh6/u;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v2, LQ5/f;->c:LQ5/f;

    invoke-direct {v0, v1, p1, v2}, LS5/n;-><init>(LQ5/s;Ljava/lang/String;LQ5/f;)V

    return-object v0
.end method
