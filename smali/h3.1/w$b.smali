.class public final Lh3/w$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh3/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public b:I

.field public c:I

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lh3/w$b;->a:I

    return-void
.end method

.method public static synthetic a(Lh3/w$b;)I
    .locals 0

    iget p0, p0, Lh3/w$b;->a:I

    return p0
.end method

.method public static synthetic b(Lh3/w$b;)I
    .locals 0

    iget p0, p0, Lh3/w$b;->b:I

    return p0
.end method

.method public static synthetic c(Lh3/w$b;)I
    .locals 0

    iget p0, p0, Lh3/w$b;->c:I

    return p0
.end method

.method public static synthetic d(Lh3/w$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lh3/w$b;->d:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public e()Lh3/w;
    .locals 2

    iget v0, p0, Lh3/w$b;->b:I

    iget v1, p0, Lh3/w$b;->c:I

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lvc/p;->d(Z)V

    new-instance v0, Lh3/w;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lh3/w;-><init>(Lh3/w$b;Lh3/w$a;)V

    return-object v0
.end method

.method public f(I)Lh3/w$b;
    .locals 0

    iput p1, p0, Lh3/w$b;->c:I

    return-object p0
.end method

.method public g(I)Lh3/w$b;
    .locals 0

    iput p1, p0, Lh3/w$b;->b:I

    return-object p0
.end method

.method public h(Ljava/lang/String;)Lh3/w$b;
    .locals 1

    iget v0, p0, Lh3/w$b;->a:I

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lvc/p;->d(Z)V

    iput-object p1, p0, Lh3/w$b;->d:Ljava/lang/String;

    return-object p0
.end method
