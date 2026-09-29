.class public final LS5/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS5/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LS5/d$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/nio/ByteBuffer;

.field public final b:Lb6/m;


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;Lb6/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS5/d;->a:Ljava/nio/ByteBuffer;

    iput-object p2, p0, LS5/d;->b:Lb6/m;

    return-void
.end method


# virtual methods
.method public a(Lsj/b;)Ljava/lang/Object;
    .locals 4

    new-instance p1, LS5/n;

    iget-object v0, p0, LS5/d;->a:Ljava/nio/ByteBuffer;

    invoke-static {v0}, LS5/e;->a(Ljava/nio/ByteBuffer;)Lxl/P;

    move-result-object v0

    invoke-static {v0}, Lxl/A;->d(Lxl/P;)Lxl/j;

    move-result-object v0

    iget-object v1, p0, LS5/d;->b:Lb6/m;

    invoke-virtual {v1}, Lb6/m;->g()Lxl/o;

    move-result-object v1

    new-instance v2, LQ5/d;

    iget-object v3, p0, LS5/d;->a:Ljava/nio/ByteBuffer;

    invoke-direct {v2, v3}, LQ5/d;-><init>(Ljava/nio/ByteBuffer;)V

    invoke-static {v0, v1, v2}, LQ5/t;->a(Lxl/j;Lxl/o;LQ5/s$a;)LQ5/s;

    move-result-object v0

    const/4 v1, 0x0

    sget-object v2, LQ5/f;->b:LQ5/f;

    invoke-direct {p1, v0, v1, v2}, LS5/n;-><init>(LQ5/s;Ljava/lang/String;LQ5/f;)V

    return-object p1
.end method
