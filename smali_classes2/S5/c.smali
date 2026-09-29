.class public final LS5/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS5/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LS5/c$a;
    }
.end annotation


# instance fields
.field public final a:[B

.field public final b:Lb6/m;


# direct methods
.method public constructor <init>([BLb6/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS5/c;->a:[B

    iput-object p2, p0, LS5/c;->b:Lb6/m;

    return-void
.end method


# virtual methods
.method public a(Lsj/b;)Ljava/lang/Object;
    .locals 3

    new-instance p1, Lxl/h;

    invoke-direct {p1}, Lxl/h;-><init>()V

    iget-object v0, p0, LS5/c;->a:[B

    invoke-virtual {p1, v0}, Lxl/h;->C2([B)Lxl/h;

    iget-object v0, p0, LS5/c;->b:Lb6/m;

    invoke-virtual {v0}, Lb6/m;->g()Lxl/o;

    move-result-object v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1, v2}, LQ5/t;->c(Lxl/j;Lxl/o;LQ5/s$a;ILjava/lang/Object;)LQ5/s;

    move-result-object p1

    sget-object v0, LQ5/f;->b:LQ5/f;

    new-instance v1, LS5/n;

    invoke-direct {v1, p1, v2, v0}, LS5/n;-><init>(LQ5/s;Ljava/lang/String;LQ5/f;)V

    return-object v1
.end method
