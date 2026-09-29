.class public final Li3/h$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li3/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public b:Landroid/media/AudioManager$OnAudioFocusChangeListener;

.field public c:Landroid/os/Handler;

.field public d:Lh3/h;

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Lh3/h;->i:Lh3/h;

    iput-object v0, p0, Li3/h$b;->d:Lh3/h;

    .line 4
    iput p1, p0, Li3/h$b;->a:I

    return-void
.end method

.method public constructor <init>(Li3/h;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-virtual {p1}, Li3/h;->e()I

    move-result v0

    iput v0, p0, Li3/h$b;->a:I

    .line 7
    invoke-virtual {p1}, Li3/h;->f()Landroid/media/AudioManager$OnAudioFocusChangeListener;

    move-result-object v0

    iput-object v0, p0, Li3/h$b;->b:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 8
    invoke-virtual {p1}, Li3/h;->d()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Li3/h$b;->c:Landroid/os/Handler;

    .line 9
    invoke-virtual {p1}, Li3/h;->b()Lh3/h;

    move-result-object v0

    iput-object v0, p0, Li3/h$b;->d:Lh3/h;

    .line 10
    invoke-virtual {p1}, Li3/h;->g()Z

    move-result p1

    iput-boolean p1, p0, Li3/h$b;->e:Z

    return-void
.end method

.method public synthetic constructor <init>(Li3/h;Li3/h$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Li3/h$b;-><init>(Li3/h;)V

    return-void
.end method


# virtual methods
.method public a()Li3/h;
    .locals 7

    iget-object v2, p0, Li3/h$b;->b:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    if-eqz v2, :cond_0

    new-instance v0, Li3/h;

    iget v1, p0, Li3/h$b;->a:I

    iget-object v3, p0, Li3/h$b;->c:Landroid/os/Handler;

    invoke-static {v3}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Handler;

    iget-object v4, p0, Li3/h$b;->d:Lh3/h;

    iget-boolean v5, p0, Li3/h$b;->e:Z

    iget-boolean v6, p0, Li3/h$b;->f:Z

    invoke-direct/range {v0 .. v6}, Li3/h;-><init>(ILandroid/media/AudioManager$OnAudioFocusChangeListener;Landroid/os/Handler;Lh3/h;ZZ)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t build an AudioFocusRequestCompat instance without a listener"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Z)Li3/h$b;
    .locals 0

    iput-boolean p1, p0, Li3/h$b;->f:Z

    return-object p0
.end method

.method public c(Lh3/h;)Li3/h$b;
    .locals 0

    invoke-static {p1}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Li3/h$b;->d:Lh3/h;

    return-object p0
.end method

.method public d(Landroid/media/AudioManager$OnAudioFocusChangeListener;Landroid/os/Handler;)Li3/h$b;
    .locals 0

    invoke-static {p1}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Li3/h$b;->b:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    iput-object p2, p0, Li3/h$b;->c:Landroid/os/Handler;

    return-object p0
.end method

.method public e(Z)Li3/h$b;
    .locals 0

    iput-boolean p1, p0, Li3/h$b;->e:Z

    return-object p0
.end method
