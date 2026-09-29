.class public final LS5/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS5/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LS5/j$a;
    }
.end annotation


# instance fields
.field public final a:LP5/C;

.field public final b:Lb6/m;


# direct methods
.method public constructor <init>(LP5/C;Lb6/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS5/j;->a:LP5/C;

    iput-object p2, p0, LS5/j;->b:Lb6/m;

    return-void
.end method


# virtual methods
.method public a(Lsj/b;)Ljava/lang/Object;
    .locals 11

    sget-object p1, Lxl/G;->b:Lxl/G$a;

    iget-object v0, p0, LS5/j;->a:LP5/C;

    invoke-static {v0}, LP5/D;->d(LP5/C;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p1, v0, v3, v1, v2}, Lxl/G$a;->e(Lxl/G$a;Ljava/lang/String;ZILjava/lang/Object;)Lxl/G;

    move-result-object v4

    new-instance p1, LS5/n;

    iget-object v0, p0, LS5/j;->b:Lb6/m;

    invoke-virtual {v0}, Lb6/m;->g()Lxl/o;

    move-result-object v5

    const/16 v9, 0x1c

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, LQ5/t;->d(Lxl/G;Lxl/o;Ljava/lang/String;Ljava/lang/AutoCloseable;LQ5/s$a;ILjava/lang/Object;)LQ5/s;

    move-result-object v0

    sget-object v1, Lh6/u;->a:Lh6/u;

    invoke-static {v4}, Lh6/j;->d(Lxl/G;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lh6/u;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, LQ5/f;->c:LQ5/f;

    invoke-direct {p1, v0, v1, v2}, LS5/n;-><init>(LQ5/s;Ljava/lang/String;LQ5/f;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "filePath == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
