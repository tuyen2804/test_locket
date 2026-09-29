.class public final LD5/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD5/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LD5/c$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/nio/ByteBuffer;

.field public final b:LJ5/m;


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;LJ5/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD5/c;->a:Ljava/nio/ByteBuffer;

    iput-object p2, p0, LD5/c;->b:LJ5/m;

    return-void
.end method


# virtual methods
.method public a(Lsj/b;)Ljava/lang/Object;
    .locals 3

    const/4 p1, 0x0

    :try_start_0
    new-instance v0, Lxl/h;

    invoke-direct {v0}, Lxl/h;-><init>()V

    iget-object v1, p0, LD5/c;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Lxl/h;->write(Ljava/nio/ByteBuffer;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, LD5/c;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    new-instance p1, LD5/m;

    iget-object v1, p0, LD5/c;->b:LJ5/m;

    invoke-virtual {v1}, LJ5/m;->g()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, LA5/N;->a(Lxl/j;Landroid/content/Context;)LA5/M;

    move-result-object v0

    const/4 v1, 0x0

    sget-object v2, LA5/d;->b:LA5/d;

    invoke-direct {p1, v0, v1, v2}, LD5/m;-><init>(LA5/M;Ljava/lang/String;LA5/d;)V

    return-object p1

    :catchall_0
    move-exception v0

    iget-object v1, p0, LD5/c;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    throw v0
.end method
