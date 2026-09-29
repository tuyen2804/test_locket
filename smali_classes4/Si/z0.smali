.class public abstract LSi/z0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LSi/z0$b;,
        LSi/z0$c;
    }
.end annotation


# static fields
.field public static final a:LSi/y0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LSi/z0$c;

    const/4 v1, 0x0

    new-array v1, v1, [B

    invoke-direct {v0, v1}, LSi/z0$c;-><init>([B)V

    sput-object v0, LSi/z0;->a:LSi/y0;

    return-void
.end method

.method public static a()LSi/y0;
    .locals 1

    sget-object v0, LSi/z0;->a:LSi/y0;

    return-object v0
.end method

.method public static b(LSi/y0;)LSi/y0;
    .locals 1

    new-instance v0, LSi/z0$a;

    invoke-direct {v0, p0}, LSi/z0$a;-><init>(LSi/y0;)V

    return-object v0
.end method

.method public static c(LSi/y0;Z)Ljava/io/InputStream;
    .locals 1

    new-instance v0, LSi/z0$b;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, LSi/z0;->b(LSi/y0;)LSi/y0;

    move-result-object p0

    :goto_0
    invoke-direct {v0, p0}, LSi/z0$b;-><init>(LSi/y0;)V

    return-object v0
.end method

.method public static d(LSi/y0;)[B
    .locals 3

    const-string v0, "buffer"

    invoke-static {p0, v0}, Lvc/p;->r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, LSi/y0;->r()I

    move-result v0

    new-array v1, v0, [B

    const/4 v2, 0x0

    invoke-interface {p0, v1, v2, v0}, LSi/y0;->a2([BII)V

    return-object v1
.end method

.method public static e(LSi/y0;Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 1

    const-string v0, "charset"

    invoke-static {p1, v0}, Lvc/p;->r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, LSi/z0;->d(LSi/y0;)[B

    move-result-object p0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0, p1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0
.end method

.method public static f([BII)LSi/y0;
    .locals 1

    new-instance v0, LSi/z0$c;

    invoke-direct {v0, p0, p1, p2}, LSi/z0$c;-><init>([BII)V

    return-object v0
.end method
