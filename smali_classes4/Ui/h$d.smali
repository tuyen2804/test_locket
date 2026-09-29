.class public LUi/h$d;
.super LUi/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LUi/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final e:LUi/g;

.field public final f:LUi/g;

.field public final g:Ljava/lang/reflect/Method;

.field public final h:Ljava/lang/reflect/Method;

.field public final i:LUi/g;

.field public final j:LUi/g;

.field public final k:LUi/h$h;


# direct methods
.method public constructor <init>(LUi/g;LUi/g;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;LUi/g;LUi/g;Ljava/security/Provider;LUi/h$h;)V
    .locals 0

    invoke-direct {p0, p7}, LUi/h;-><init>(Ljava/security/Provider;)V

    iput-object p1, p0, LUi/h$d;->e:LUi/g;

    iput-object p2, p0, LUi/h$d;->f:LUi/g;

    iput-object p3, p0, LUi/h$d;->g:Ljava/lang/reflect/Method;

    iput-object p4, p0, LUi/h$d;->h:Ljava/lang/reflect/Method;

    iput-object p5, p0, LUi/h$d;->i:LUi/g;

    iput-object p6, p0, LUi/h$d;->j:LUi/g;

    iput-object p8, p0, LUi/h$d;->k:LUi/h$h;

    return-void
.end method


# virtual methods
.method public c(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 2

    if-eqz p2, :cond_0

    iget-object v0, p0, LUi/h$d;->e:LUi/g;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, LUi/g;->e(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LUi/h$d;->f:LUi/g;

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, LUi/g;->e(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p2, p0, LUi/h$d;->j:LUi/g;

    invoke-virtual {p2, p1}, LUi/g;->g(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {p3}, LUi/h;->b(Ljava/util/List;)[B

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    iget-object p3, p0, LUi/h$d;->j:LUi/g;

    invoke-virtual {p3, p1, p2}, LUi/g;->f(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public h(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LUi/h$d;->i:LUi/g;

    invoke-virtual {v0, p1}, LUi/g;->g(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, LUi/h$d;->i:LUi/g;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v2}, LUi/g;->f(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    if-eqz p1, :cond_1

    new-instance v0, Ljava/lang/String;

    sget-object v1, LUi/l;->b:Ljava/nio/charset/Charset;

    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0

    :cond_1
    return-object v1
.end method

.method public i()LUi/h$h;
    .locals 1

    iget-object v0, p0, LUi/h$d;->k:LUi/h$h;

    return-object v0
.end method
