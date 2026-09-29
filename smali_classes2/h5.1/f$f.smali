.class public Lh5/f$f;
.super Lh5/f$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh5/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public final synthetic b:Lh5/f;


# direct methods
.method public constructor <init>(Lh5/f;)V
    .locals 1

    iput-object p1, p0, Lh5/f$f;->b:Lh5/f;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lh5/f$e;-><init>(Lh5/f;Lh5/f$a;)V

    return-void
.end method


# virtual methods
.method public b(I)Z
    .locals 1

    const/16 v0, 0x2000

    if-eq p1, v0, :cond_0

    const/16 v0, 0x1000

    if-ne p1, v0, :cond_1

    :cond_0
    iget-object p1, p0, Lh5/f$f;->b:Lh5/f;

    invoke-virtual {p1}, Lh5/f;->e()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public j(Lv2/v;)V
    .locals 1

    iget-object v0, p0, Lh5/f$f;->b:Lh5/f;

    invoke-virtual {v0}, Lh5/f;->e()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lv2/v$a;->r:Lv2/v$a;

    invoke-virtual {p1, v0}, Lv2/v;->f0(Lv2/v$a;)Z

    sget-object v0, Lv2/v$a;->q:Lv2/v$a;

    invoke-virtual {p1, v0}, Lv2/v;->f0(Lv2/v$a;)Z

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lv2/v;->R0(Z)V

    :cond_0
    return-void
.end method

.method public l(I)Z
    .locals 0

    invoke-virtual {p0, p1}, Lh5/f$f;->b(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public o()Ljava/lang/CharSequence;
    .locals 1

    invoke-virtual {p0}, Lh5/f$f;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "androidx.viewpager.widget.ViewPager"

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
