.class public LA4/e$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LA4/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:[B

.field public final b:Landroid/net/Uri;

.field public final c:LBc/p;


# direct methods
.method public constructor <init>(Landroid/net/Uri;LBc/p;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, LA4/e$b;->a:[B

    .line 10
    iput-object p1, p0, LA4/e$b;->b:Landroid/net/Uri;

    .line 11
    iput-object p2, p0, LA4/e$b;->c:LBc/p;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/net/Uri;LBc/p;LA4/e$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LA4/e$b;-><init>(Landroid/net/Uri;LBc/p;)V

    return-void
.end method

.method public constructor <init>(Lh3/T;LBc/p;)V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iget-object v0, p1, Lh3/T;->k:[B

    iput-object v0, p0, LA4/e$b;->a:[B

    .line 14
    iget-object p1, p1, Lh3/T;->n:Landroid/net/Uri;

    iput-object p1, p0, LA4/e$b;->b:Landroid/net/Uri;

    .line 15
    iput-object p2, p0, LA4/e$b;->c:LBc/p;

    return-void
.end method

.method public synthetic constructor <init>(Lh3/T;LBc/p;LA4/e$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, LA4/e$b;-><init>(Lh3/T;LBc/p;)V

    return-void
.end method

.method public constructor <init>([BLBc/p;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LA4/e$b;->a:[B

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, LA4/e$b;->b:Landroid/net/Uri;

    .line 7
    iput-object p2, p0, LA4/e$b;->c:LBc/p;

    return-void
.end method

.method public synthetic constructor <init>([BLBc/p;LA4/e$a;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, LA4/e$b;-><init>([BLBc/p;)V

    return-void
.end method

.method public static synthetic a(LA4/e$b;[B)Z
    .locals 0

    invoke-virtual {p0, p1}, LA4/e$b;->h([B)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(LA4/e$b;)LBc/p;
    .locals 0

    invoke-virtual {p0}, LA4/e$b;->e()LBc/p;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(LA4/e$b;Landroid/net/Uri;)Z
    .locals 0

    invoke-virtual {p0, p1}, LA4/e$b;->f(Landroid/net/Uri;)Z

    move-result p0

    return p0
.end method

.method public static synthetic d(LA4/e$b;Lh3/T;)Z
    .locals 0

    invoke-virtual {p0, p1}, LA4/e$b;->g(Lh3/T;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final e()LBc/p;
    .locals 1

    iget-object v0, p0, LA4/e$b;->c:LBc/p;

    invoke-static {v0}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LBc/p;

    return-object v0
.end method

.method public final f(Landroid/net/Uri;)Z
    .locals 1

    iget-object v0, p0, LA4/e$b;->b:Landroid/net/Uri;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final g(Lh3/T;)Z
    .locals 2

    iget-object v0, p0, LA4/e$b;->b:Landroid/net/Uri;

    if-eqz v0, :cond_0

    iget-object v1, p1, Lh3/T;->n:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, LA4/e$b;->a:[B

    if-eqz v0, :cond_2

    iget-object p1, p1, Lh3/T;->k:[B

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final h([B)Z
    .locals 1

    iget-object v0, p0, LA4/e$b;->a:[B

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
