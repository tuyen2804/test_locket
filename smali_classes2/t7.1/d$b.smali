.class public final Lt7/d$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt7/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ly7/n;

.field public d:J

.field public e:J

.field public f:J

.field public g:Lt7/j;

.field public h:Ls7/a;

.field public i:Ls7/c;

.field public j:Lv7/b;

.field public k:Z

.field public final l:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Lt7/d$b;->a:I

    .line 4
    const-string v0, "image_cache"

    iput-object v0, p0, Lt7/d$b;->b:Ljava/lang/String;

    const-wide/32 v0, 0x2800000

    .line 5
    iput-wide v0, p0, Lt7/d$b;->d:J

    const-wide/32 v0, 0xa00000

    .line 6
    iput-wide v0, p0, Lt7/d$b;->e:J

    const-wide/32 v0, 0x200000

    .line 7
    iput-wide v0, p0, Lt7/d$b;->f:J

    .line 8
    new-instance v0, Lt7/c;

    invoke-direct {v0}, Lt7/c;-><init>()V

    iput-object v0, p0, Lt7/d$b;->g:Lt7/j;

    .line 9
    iput-object p1, p0, Lt7/d$b;->l:Landroid/content/Context;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lt7/e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lt7/d$b;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static bridge synthetic a(Lt7/d$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lt7/d$b;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic b(Lt7/d$b;)Ly7/n;
    .locals 0

    iget-object p0, p0, Lt7/d$b;->c:Ly7/n;

    return-object p0
.end method

.method public static bridge synthetic c(Lt7/d$b;)Ls7/a;
    .locals 0

    iget-object p0, p0, Lt7/d$b;->h:Ls7/a;

    return-object p0
.end method

.method public static bridge synthetic d(Lt7/d$b;)Ls7/c;
    .locals 0

    iget-object p0, p0, Lt7/d$b;->i:Ls7/c;

    return-object p0
.end method

.method public static bridge synthetic e(Lt7/d$b;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lt7/d$b;->l:Landroid/content/Context;

    return-object p0
.end method

.method public static bridge synthetic f(Lt7/d$b;)Lv7/b;
    .locals 0

    iget-object p0, p0, Lt7/d$b;->j:Lv7/b;

    return-object p0
.end method

.method public static bridge synthetic g(Lt7/d$b;)Lt7/j;
    .locals 0

    iget-object p0, p0, Lt7/d$b;->g:Lt7/j;

    return-object p0
.end method

.method public static bridge synthetic h(Lt7/d$b;)Z
    .locals 0

    iget-boolean p0, p0, Lt7/d$b;->k:Z

    return p0
.end method

.method public static bridge synthetic i(Lt7/d$b;)J
    .locals 2

    iget-wide v0, p0, Lt7/d$b;->d:J

    return-wide v0
.end method

.method public static bridge synthetic j(Lt7/d$b;)J
    .locals 2

    iget-wide v0, p0, Lt7/d$b;->e:J

    return-wide v0
.end method

.method public static bridge synthetic k(Lt7/d$b;)J
    .locals 2

    iget-wide v0, p0, Lt7/d$b;->f:J

    return-wide v0
.end method

.method public static bridge synthetic l(Lt7/d$b;)I
    .locals 0

    iget p0, p0, Lt7/d$b;->a:I

    return p0
.end method

.method public static bridge synthetic m(Lt7/d$b;Ly7/n;)V
    .locals 0

    iput-object p1, p0, Lt7/d$b;->c:Ly7/n;

    return-void
.end method


# virtual methods
.method public n()Lt7/d;
    .locals 1

    new-instance v0, Lt7/d;

    invoke-direct {v0, p0}, Lt7/d;-><init>(Lt7/d$b;)V

    return-object v0
.end method
