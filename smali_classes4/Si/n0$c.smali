.class public LSi/n0$c;
.super Ljava/io/OutputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LSi/n0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:LSi/n0;


# direct methods
.method public constructor <init>(LSi/n0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LSi/n0$c;->a:LSi/n0;

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LSi/n0;LSi/n0$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, LSi/n0$c;-><init>(LSi/n0;)V

    return-void
.end method


# virtual methods
.method public write(I)V
    .locals 3

    int-to-byte p1, p1

    const/4 v0, 0x1

    .line 1
    new-array v1, v0, [B

    const/4 v2, 0x0

    aput-byte p1, v1, v2

    .line 2
    invoke-virtual {p0, v1, v2, v0}, LSi/n0$c;->write([BII)V

    return-void
.end method

.method public write([BII)V
    .locals 1

    .line 3
    iget-object v0, p0, LSi/n0$c;->a:LSi/n0;

    invoke-static {v0, p1, p2, p3}, LSi/n0;->a(LSi/n0;[BII)V

    return-void
.end method
