.class public LQi/J$c;
.super LQi/J$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQi/J;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final f:LQi/J$d;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLQi/J$d;)V
    .locals 2

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, LQi/J$g;-><init>(Ljava/lang/String;ZLjava/lang/Object;LQi/J$a;)V

    .line 3
    const-string p2, "-bin"

    invoke-virtual {p1, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "ASCII header is named %s.  Only binary headers may end with %s"

    .line 4
    invoke-static {v0, v1, p1, p2}, Lvc/p;->m(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    const-string p1, "marshaller"

    invoke-static {p3, p1}, Lvc/p;->r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LQi/J$d;

    iput-object p1, p0, LQi/J$c;->f:LQi/J$d;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZLQi/J$d;LQi/J$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, LQi/J$c;-><init>(Ljava/lang/String;ZLQi/J$d;)V

    return-void
.end method


# virtual methods
.method public h([B)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LQi/J$c;->f:LQi/J$d;

    new-instance v1, Ljava/lang/String;

    sget-object v2, Lvc/e;->a:Ljava/nio/charset/Charset;

    invoke-direct {v1, p1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-interface {v0, v1}, LQi/J$d;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public j(Ljava/lang/Object;)[B
    .locals 1

    iget-object v0, p0, LQi/J$c;->f:LQi/J$d;

    invoke-interface {v0, p1}, LQi/J$d;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "null marshaller.toAsciiString()"

    invoke-static {p1, v0}, Lvc/p;->r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    sget-object v0, Lvc/e;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    return-object p1
.end method
