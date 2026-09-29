.class public final Lh3/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh3/h$d;,
        Lh3/h$b;,
        Lh3/h$c;
    }
.end annotation


# static fields
.field public static final i:Lh3/h;

.field public static final j:Ljava/lang/String;

.field public static final k:Ljava/lang/String;

.field public static final l:Ljava/lang/String;

.field public static final m:Ljava/lang/String;

.field public static final n:Ljava/lang/String;

.field public static final o:Ljava/lang/String;

.field public static final p:Ljava/lang/String;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:Z

.field public final g:Z

.field public h:Landroid/media/AudioAttributes;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lh3/h$d;

    invoke-direct {v0}, Lh3/h$d;-><init>()V

    invoke-virtual {v0}, Lh3/h$d;->a()Lh3/h;

    move-result-object v0

    sput-object v0, Lh3/h;->i:Lh3/h;

    const/4 v0, 0x0

    invoke-static {v0}, Lk3/c0;->R0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lh3/h;->j:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0}, Lk3/c0;->R0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lh3/h;->k:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0}, Lk3/c0;->R0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lh3/h;->l:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {v0}, Lk3/c0;->R0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lh3/h;->m:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-static {v0}, Lk3/c0;->R0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lh3/h;->n:Ljava/lang/String;

    const/4 v0, 0x5

    invoke-static {v0}, Lk3/c0;->R0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lh3/h;->o:Ljava/lang/String;

    const/4 v0, 0x6

    invoke-static {v0}, Lk3/c0;->R0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lh3/h;->p:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(IIIIIZZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lh3/h;->a:I

    .line 4
    iput p2, p0, Lh3/h;->b:I

    .line 5
    iput p3, p0, Lh3/h;->c:I

    .line 6
    iput p4, p0, Lh3/h;->d:I

    .line 7
    iput p5, p0, Lh3/h;->e:I

    .line 8
    iput-boolean p6, p0, Lh3/h;->f:Z

    .line 9
    iput-boolean p7, p0, Lh3/h;->g:Z

    return-void
.end method

.method public synthetic constructor <init>(IIIIIZZLh3/h$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lh3/h;-><init>(IIIIIZZ)V

    return-void
.end method

.method public static a(Landroid/os/Bundle;)Lh3/h;
    .locals 3

    new-instance v0, Lh3/h$d;

    invoke-direct {v0}, Lh3/h$d;-><init>()V

    sget-object v1, Lh3/h;->j:Ljava/lang/String;

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lh3/h$d;->c(I)Lh3/h$d;

    :cond_0
    sget-object v1, Lh3/h;->k:Ljava/lang/String;

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lh3/h$d;->d(I)Lh3/h$d;

    :cond_1
    sget-object v1, Lh3/h;->l:Ljava/lang/String;

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lh3/h$d;->h(I)Lh3/h$d;

    :cond_2
    sget-object v1, Lh3/h;->m:Ljava/lang/String;

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lh3/h$d;->b(I)Lh3/h$d;

    :cond_3
    sget-object v1, Lh3/h;->n:Ljava/lang/String;

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lh3/h$d;->g(I)Lh3/h$d;

    :cond_4
    sget-object v1, Lh3/h;->o:Ljava/lang/String;

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lh3/h$d;->f(Z)Lh3/h$d;

    :cond_5
    sget-object v1, Lh3/h;->p:Ljava/lang/String;

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    invoke-virtual {v0, p0}, Lh3/h$d;->e(Z)Lh3/h$d;

    :cond_6
    invoke-virtual {v0}, Lh3/h$d;->a()Lh3/h;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/media/AudioAttributes;)Lh3/h;
    .locals 3

    new-instance v0, Lh3/h$d;

    invoke-direct {v0}, Lh3/h$d;-><init>()V

    invoke-virtual {p0}, Landroid/media/AudioAttributes;->getContentType()I

    move-result v1

    invoke-virtual {v0, v1}, Lh3/h$d;->c(I)Lh3/h$d;

    move-result-object v0

    invoke-virtual {p0}, Landroid/media/AudioAttributes;->getFlags()I

    move-result v1

    invoke-virtual {v0, v1}, Lh3/h$d;->d(I)Lh3/h$d;

    move-result-object v0

    invoke-virtual {p0}, Landroid/media/AudioAttributes;->getUsage()I

    move-result v1

    invoke-virtual {v0, v1}, Lh3/h$d;->h(I)Lh3/h$d;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_0

    invoke-static {p0}, Lh3/d;->a(Landroid/media/AudioAttributes;)I

    move-result v2

    invoke-virtual {v0, v2}, Lh3/h$d;->b(I)Lh3/h$d;

    invoke-static {p0}, Lh3/e;->a(Landroid/media/AudioAttributes;)Z

    move-result v2

    invoke-virtual {v0, v2}, Lh3/h$d;->e(Z)Lh3/h$d;

    :cond_0
    const/16 v2, 0x20

    if-lt v1, v2, :cond_1

    invoke-static {p0}, Lh3/f;->a(Landroid/media/AudioAttributes;)I

    move-result v1

    invoke-virtual {v0, v1}, Lh3/h$d;->g(I)Lh3/h$d;

    invoke-static {p0}, Lh3/g;->a(Landroid/media/AudioAttributes;)Z

    move-result p0

    invoke-virtual {v0, p0}, Lh3/h$d;->f(Z)Lh3/h$d;

    :cond_1
    invoke-virtual {v0}, Lh3/h$d;->a()Lh3/h;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public c()Landroid/media/AudioAttributes;
    .locals 3

    iget-object v0, p0, Lh3/h;->h:Landroid/media/AudioAttributes;

    if-nez v0, :cond_2

    new-instance v0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    iget v1, p0, Lh3/h;->a:I

    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    iget v1, p0, Lh3/h;->b:I

    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setFlags(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    iget v1, p0, Lh3/h;->c:I

    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_0

    iget v2, p0, Lh3/h;->d:I

    invoke-static {v0, v2}, Lh3/h$b;->b(Landroid/media/AudioAttributes$Builder;I)V

    iget-boolean v2, p0, Lh3/h;->g:Z

    invoke-static {v0, v2}, Lh3/h$b;->a(Landroid/media/AudioAttributes$Builder;Z)V

    :cond_0
    const/16 v2, 0x20

    if-lt v1, v2, :cond_1

    iget v1, p0, Lh3/h;->e:I

    invoke-static {v0, v1}, Lh3/h$c;->b(Landroid/media/AudioAttributes$Builder;I)V

    iget-boolean v1, p0, Lh3/h;->f:Z

    invoke-static {v0, v1}, Lh3/h$c;->a(Landroid/media/AudioAttributes$Builder;Z)V

    :cond_1
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v0

    iput-object v0, p0, Lh3/h;->h:Landroid/media/AudioAttributes;

    :cond_2
    iget-object v0, p0, Lh3/h;->h:Landroid/media/AudioAttributes;

    return-object v0
.end method

.method public final d()I
    .locals 3

    const/4 v0, 0x3

    :try_start_0
    invoke-virtual {p0}, Lh3/h;->c()Landroid/media/AudioAttributes;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/AudioAttributes;->getVolumeControlStream()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const/high16 v2, -0x80000000

    if-ne v1, v2, :cond_0

    return v0

    :cond_0
    return v1

    :catch_0
    return v0
.end method

.method public e()I
    .locals 1

    invoke-virtual {p0}, Lh3/h;->d()I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    const-class v2, Lh3/h;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lh3/h;

    iget v2, p0, Lh3/h;->a:I

    iget v3, p1, Lh3/h;->a:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lh3/h;->b:I

    iget v3, p1, Lh3/h;->b:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lh3/h;->c:I

    iget v3, p1, Lh3/h;->c:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lh3/h;->d:I

    iget v3, p1, Lh3/h;->d:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lh3/h;->e:I

    iget v3, p1, Lh3/h;->e:I

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lh3/h;->f:Z

    iget-boolean v3, p1, Lh3/h;->f:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lh3/h;->g:Z

    iget-boolean p1, p1, Lh3/h;->g:Z

    if-ne v2, p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public f()Landroid/os/Bundle;
    .locals 4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget v1, p0, Lh3/h;->a:I

    if-eqz v1, :cond_0

    sget-object v2, Lh3/h;->j:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    iget v1, p0, Lh3/h;->b:I

    if-eqz v1, :cond_1

    sget-object v2, Lh3/h;->k:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_1
    iget v1, p0, Lh3/h;->c:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    sget-object v3, Lh3/h;->l:Ljava/lang/String;

    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_2
    iget v1, p0, Lh3/h;->d:I

    if-eq v1, v2, :cond_3

    sget-object v2, Lh3/h;->m:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_3
    iget v1, p0, Lh3/h;->e:I

    if-eqz v1, :cond_4

    sget-object v2, Lh3/h;->n:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_4
    iget-boolean v1, p0, Lh3/h;->f:Z

    if-eqz v1, :cond_5

    sget-object v2, Lh3/h;->o:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_5
    iget-boolean v1, p0, Lh3/h;->g:Z

    if-nez v1, :cond_6

    sget-object v2, Lh3/h;->p:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_6
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    const/16 v0, 0x20f

    iget v1, p0, Lh3/h;->a:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lh3/h;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lh3/h;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lh3/h;->d:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lh3/h;->e:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lh3/h;->f:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lh3/h;->g:Z

    add-int/2addr v0, v1

    return v0
.end method
