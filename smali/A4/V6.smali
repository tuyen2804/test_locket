.class public LA4/V6;
.super Lh2/n$j;
.source "SourceFile"


# instance fields
.field public final e:Landroidx/media3/session/q;

.field public f:[I

.field public g:Ljava/lang/CharSequence;

.field public h:I

.field public i:Landroid/app/PendingIntent;


# direct methods
.method public constructor <init>(Landroidx/media3/session/q;)V
    .locals 0

    invoke-direct {p0}, Lh2/n$j;-><init>()V

    iput-object p1, p0, LA4/V6;->e:Landroidx/media3/session/q;

    return-void
.end method


# virtual methods
.method public b(Lh2/m;)V
    .locals 4

    new-instance v0, Landroid/app/Notification$MediaStyle;

    invoke-direct {v0}, Landroid/app/Notification$MediaStyle;-><init>()V

    iget-object v1, p0, LA4/V6;->e:Landroidx/media3/session/q;

    invoke-virtual {v1}, Landroidx/media3/session/q;->j()Landroid/media/session/MediaSession$Token;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Notification$MediaStyle;->setMediaSession(Landroid/media/session/MediaSession$Token;)Landroid/app/Notification$MediaStyle;

    move-result-object v0

    iget-object v1, p0, LA4/V6;->f:[I

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroid/app/Notification$MediaStyle;->setShowActionsInCompactView([I)Landroid/app/Notification$MediaStyle;

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x22

    if-lt v1, v2, :cond_1

    iget-object v1, p0, LA4/V6;->g:Ljava/lang/CharSequence;

    if-eqz v1, :cond_1

    iget v2, p0, LA4/V6;->h:I

    iget-object v3, p0, LA4/V6;->i:Landroid/app/PendingIntent;

    invoke-static {v0, v1, v2, v3}, LA4/U6;->a(Landroid/app/Notification$MediaStyle;Ljava/lang/CharSequence;ILandroid/app/PendingIntent;)Landroid/app/Notification$MediaStyle;

    invoke-interface {p1}, Lh2/m;->a()Landroid/app/Notification$Builder;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    return-void

    :cond_1
    invoke-interface {p1}, Lh2/m;->a()Landroid/app/Notification$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, LA4/V6;->e:Landroidx/media3/session/q;

    invoke-virtual {v1}, Landroidx/media3/session/q;->l()LA4/f7;

    move-result-object v1

    invoke-virtual {v1}, LA4/f7;->k()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "androidx.media3.session"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-interface {p1}, Lh2/m;->a()Landroid/app/Notification$Builder;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->addExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    return-void
.end method
