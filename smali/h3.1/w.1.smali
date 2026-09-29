.class public final Lh3/w;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh3/w$b;
    }
.end annotation


# static fields
.field public static final e:Lh3/w;

.field public static final f:Ljava/lang/String;

.field public static final g:Ljava/lang/String;

.field public static final h:Ljava/lang/String;

.field public static final i:Ljava/lang/String;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lh3/w$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lh3/w$b;-><init>(I)V

    invoke-virtual {v0}, Lh3/w$b;->e()Lh3/w;

    move-result-object v0

    sput-object v0, Lh3/w;->e:Lh3/w;

    invoke-static {v1}, Lk3/c0;->R0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lh3/w;->f:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0}, Lk3/c0;->R0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lh3/w;->g:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0}, Lk3/c0;->R0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lh3/w;->h:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {v0}, Lk3/c0;->R0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lh3/w;->i:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lh3/w$b;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lh3/w$b;->a(Lh3/w$b;)I

    move-result v0

    iput v0, p0, Lh3/w;->a:I

    .line 4
    invoke-static {p1}, Lh3/w$b;->b(Lh3/w$b;)I

    move-result v0

    iput v0, p0, Lh3/w;->b:I

    .line 5
    invoke-static {p1}, Lh3/w$b;->c(Lh3/w$b;)I

    move-result v0

    iput v0, p0, Lh3/w;->c:I

    .line 6
    invoke-static {p1}, Lh3/w$b;->d(Lh3/w$b;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lh3/w;->d:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lh3/w$b;Lh3/w$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lh3/w;-><init>(Lh3/w$b;)V

    return-void
.end method

.method public static a(Landroid/os/Bundle;)Lh3/w;
    .locals 4

    sget-object v0, Lh3/w;->f:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    sget-object v2, Lh3/w;->g:Ljava/lang/String;

    invoke-virtual {p0, v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    sget-object v3, Lh3/w;->h:Ljava/lang/String;

    invoke-virtual {p0, v3, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    sget-object v3, Lh3/w;->i:Ljava/lang/String;

    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v3, Lh3/w$b;

    invoke-direct {v3, v0}, Lh3/w$b;-><init>(I)V

    invoke-virtual {v3, v2}, Lh3/w$b;->g(I)Lh3/w$b;

    move-result-object v0

    invoke-virtual {v0, v1}, Lh3/w$b;->f(I)Lh3/w$b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lh3/w$b;->h(Ljava/lang/String;)Lh3/w$b;

    move-result-object p0

    invoke-virtual {p0}, Lh3/w$b;->e()Lh3/w;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b()Landroid/os/Bundle;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget v1, p0, Lh3/w;->a:I

    if-eqz v1, :cond_0

    sget-object v2, Lh3/w;->f:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    iget v1, p0, Lh3/w;->b:I

    if-eqz v1, :cond_1

    sget-object v2, Lh3/w;->g:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_1
    iget v1, p0, Lh3/w;->c:I

    if-eqz v1, :cond_2

    sget-object v2, Lh3/w;->h:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_2
    iget-object v1, p0, Lh3/w;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    sget-object v2, Lh3/w;->i:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lh3/w;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lh3/w;

    iget v1, p0, Lh3/w;->a:I

    iget v3, p1, Lh3/w;->a:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lh3/w;->b:I

    iget v3, p1, Lh3/w;->b:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lh3/w;->c:I

    iget v3, p1, Lh3/w;->c:I

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lh3/w;->d:Ljava/lang/String;

    iget-object p1, p1, Lh3/w;->d:Ljava/lang/String;

    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 2

    const/16 v0, 0x20f

    iget v1, p0, Lh3/w;->a:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lh3/w;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lh3/w;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lh3/w;->d:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method
