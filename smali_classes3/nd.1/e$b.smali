.class public final Lnd/e$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnd/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Lnd/e$c;

.field public b:Ljava/io/File;

.field public c:Ljava/io/File;

.field public d:Ljava/io/File;

.field public e:Ljava/io/File;

.field public f:Ljava/io/File;

.field public g:Ljava/io/File;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lnd/e$b;)Lnd/e$c;
    .locals 0

    iget-object p0, p0, Lnd/e$b;->a:Lnd/e$c;

    return-object p0
.end method

.method public static synthetic b(Lnd/e$b;)Ljava/io/File;
    .locals 0

    iget-object p0, p0, Lnd/e$b;->b:Ljava/io/File;

    return-object p0
.end method

.method public static synthetic c(Lnd/e$b;)Ljava/io/File;
    .locals 0

    iget-object p0, p0, Lnd/e$b;->c:Ljava/io/File;

    return-object p0
.end method

.method public static synthetic d(Lnd/e$b;)Ljava/io/File;
    .locals 0

    iget-object p0, p0, Lnd/e$b;->d:Ljava/io/File;

    return-object p0
.end method

.method public static synthetic e(Lnd/e$b;)Ljava/io/File;
    .locals 0

    iget-object p0, p0, Lnd/e$b;->e:Ljava/io/File;

    return-object p0
.end method

.method public static synthetic f(Lnd/e$b;)Ljava/io/File;
    .locals 0

    iget-object p0, p0, Lnd/e$b;->f:Ljava/io/File;

    return-object p0
.end method

.method public static synthetic g(Lnd/e$b;)Ljava/io/File;
    .locals 0

    iget-object p0, p0, Lnd/e$b;->g:Ljava/io/File;

    return-object p0
.end method


# virtual methods
.method public h(Ljava/io/File;)Lnd/e$b;
    .locals 0

    iput-object p1, p0, Lnd/e$b;->e:Ljava/io/File;

    return-object p0
.end method

.method public i()Lnd/e;
    .locals 2

    new-instance v0, Lnd/e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lnd/e;-><init>(Lnd/e$b;Lnd/e$a;)V

    return-object v0
.end method

.method public j(Ljava/io/File;)Lnd/e$b;
    .locals 0

    iput-object p1, p0, Lnd/e$b;->f:Ljava/io/File;

    return-object p0
.end method

.method public k(Ljava/io/File;)Lnd/e$b;
    .locals 0

    iput-object p1, p0, Lnd/e$b;->c:Ljava/io/File;

    return-object p0
.end method

.method public l(Lnd/e$c;)Lnd/e$b;
    .locals 0

    iput-object p1, p0, Lnd/e$b;->a:Lnd/e$c;

    return-object p0
.end method

.method public m(Ljava/io/File;)Lnd/e$b;
    .locals 0

    iput-object p1, p0, Lnd/e$b;->g:Ljava/io/File;

    return-object p0
.end method

.method public n(Ljava/io/File;)Lnd/e$b;
    .locals 0

    iput-object p1, p0, Lnd/e$b;->d:Ljava/io/File;

    return-object p0
.end method
