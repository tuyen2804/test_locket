.class public final LS5/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS5/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LS5/l$a;
    }
.end annotation


# instance fields
.field public final a:LP5/C;

.field public final b:Lb6/m;


# direct methods
.method public constructor <init>(LP5/C;Lb6/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS5/l;->a:LP5/C;

    iput-object p2, p0, LS5/l;->b:Lb6/m;

    return-void
.end method


# virtual methods
.method public a(Lsj/b;)Ljava/lang/Object;
    .locals 14

    iget-object p1, p0, LS5/l;->a:LP5/C;

    invoke-virtual {p1}, LP5/C;->b()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    move-object v0, p1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/16 v1, 0x21

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->o0(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result p1

    const/4 v1, -0x1

    if-eq p1, v1, :cond_1

    sget-object v1, Lxl/G;->b:Lxl/G$a;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const-string v4, "substring(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static {v1, v3, v2, v5, v6}, Lxl/G$a;->e(Lxl/G$a;Ljava/lang/String;ZILjava/lang/Object;)Lxl/G;

    move-result-object v3

    add-int/2addr p1, v5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v0, p1, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p1, v2, v5, v6}, Lxl/G$a;->e(Lxl/G$a;Ljava/lang/String;ZILjava/lang/Object;)Lxl/G;

    move-result-object v7

    new-instance p1, LS5/n;

    iget-object v0, p0, LS5/l;->b:Lb6/m;

    invoke-virtual {v0}, Lb6/m;->g()Lxl/o;

    move-result-object v0

    invoke-static {v0, v3}, Lxl/A;->f(Lxl/o;Lxl/G;)Lxl/o;

    move-result-object v8

    const/16 v12, 0x1c

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v7 .. v13}, LQ5/t;->d(Lxl/G;Lxl/o;Ljava/lang/String;Ljava/lang/AutoCloseable;LQ5/s$a;ILjava/lang/Object;)LQ5/s;

    move-result-object v0

    sget-object v1, Lh6/u;->a:Lh6/u;

    invoke-static {v7}, Lh6/j;->d(Lxl/G;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lh6/u;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, LQ5/f;->c:LQ5/f;

    invoke-direct {p1, v0, v1, v2}, LS5/n;-><init>(LQ5/s;Ljava/lang/String;LQ5/f;)V

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid jar:file URI: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LS5/l;->a:LP5/C;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
