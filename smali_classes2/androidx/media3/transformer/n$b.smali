.class public final Landroidx/media3/transformer/n$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/transformer/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public b:LC4/Y;

.field public c:Landroidx/media3/transformer/M;

.field public d:LC4/a;

.field public e:Z

.field public f:Z

.field public g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/transformer/n$b;->a:Landroid/content/Context;

    sget-object p1, LC4/Y;->a:LC4/Y;

    iput-object p1, p0, Landroidx/media3/transformer/n$b;->b:LC4/Y;

    sget-object p1, Landroidx/media3/transformer/M;->l:Landroidx/media3/transformer/M;

    iput-object p1, p0, Landroidx/media3/transformer/n$b;->c:Landroidx/media3/transformer/M;

    sget-object p1, LC4/a;->c:LC4/a;

    iput-object p1, p0, Landroidx/media3/transformer/n$b;->d:LC4/a;

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/media3/transformer/n$b;->e:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/media3/transformer/n$b;->f:Z

    const/16 p1, -0x7d0

    iput p1, p0, Landroidx/media3/transformer/n$b;->g:I

    return-void
.end method

.method public static synthetic a(Landroidx/media3/transformer/n$b;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Landroidx/media3/transformer/n$b;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic b(Landroidx/media3/transformer/n$b;)LC4/Y;
    .locals 0

    iget-object p0, p0, Landroidx/media3/transformer/n$b;->b:LC4/Y;

    return-object p0
.end method

.method public static synthetic c(Landroidx/media3/transformer/n$b;)Landroidx/media3/transformer/M;
    .locals 0

    iget-object p0, p0, Landroidx/media3/transformer/n$b;->c:Landroidx/media3/transformer/M;

    return-object p0
.end method

.method public static synthetic d(Landroidx/media3/transformer/n$b;)LC4/a;
    .locals 0

    iget-object p0, p0, Landroidx/media3/transformer/n$b;->d:LC4/a;

    return-object p0
.end method

.method public static synthetic e(Landroidx/media3/transformer/n$b;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/media3/transformer/n$b;->e:Z

    return p0
.end method

.method public static synthetic f(Landroidx/media3/transformer/n$b;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/media3/transformer/n$b;->f:Z

    return p0
.end method

.method public static synthetic g(Landroidx/media3/transformer/n$b;)I
    .locals 0

    iget p0, p0, Landroidx/media3/transformer/n$b;->g:I

    return p0
.end method


# virtual methods
.method public h()Landroidx/media3/transformer/n;
    .locals 2

    new-instance v0, Landroidx/media3/transformer/n;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/media3/transformer/n;-><init>(Landroidx/media3/transformer/n$b;Landroidx/media3/transformer/n$a;)V

    return-object v0
.end method

.method public i(Landroidx/media3/transformer/M;)Landroidx/media3/transformer/n$b;
    .locals 0

    iput-object p1, p0, Landroidx/media3/transformer/n$b;->c:Landroidx/media3/transformer/M;

    return-object p0
.end method
