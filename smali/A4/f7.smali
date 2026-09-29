.class public final LA4/f7;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LA4/f7$a;
    }
.end annotation


# static fields
.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;


# instance fields
.field public final a:LA4/f7$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "media3.session"

    invoke-static {v0}, Lh3/S;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v0}, Lk3/c0;->R0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LA4/f7;->b:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0}, Lk3/c0;->R0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LA4/f7;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(IIIILjava/lang/String;Landroidx/media3/session/f;Landroid/os/Bundle;Landroid/media/session/MediaSession$Token;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LA4/g7;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v8}, LA4/g7;-><init>(IIIILjava/lang/String;Landroidx/media3/session/f;Landroid/os/Bundle;Landroid/media/session/MediaSession$Token;)V

    iput-object v0, p0, LA4/f7;->a:LA4/f7$a;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LA4/f7;->a:LA4/f7$a;

    invoke-interface {v0}, LA4/f7$a;->d()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public b()Landroid/content/ComponentName;
    .locals 1

    iget-object v0, p0, LA4/f7;->a:LA4/f7$a;

    invoke-interface {v0}, LA4/f7$a;->g()Landroid/content/ComponentName;

    move-result-object v0

    return-object v0
.end method

.method public c()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, LA4/f7;->a:LA4/f7$a;

    invoke-interface {v0}, LA4/f7$a;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public d()I
    .locals 1

    iget-object v0, p0, LA4/f7;->a:LA4/f7$a;

    invoke-interface {v0}, LA4/f7$a;->f()I

    move-result v0

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LA4/f7;->a:LA4/f7$a;

    invoke-interface {v0}, LA4/f7$a;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, LA4/f7;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, LA4/f7;

    iget-object v0, p0, LA4/f7;->a:LA4/f7$a;

    iget-object p1, p1, LA4/f7;->a:LA4/f7$a;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public f()Landroid/media/session/MediaSession$Token;
    .locals 1

    iget-object v0, p0, LA4/f7;->a:LA4/f7$a;

    invoke-interface {v0}, LA4/f7$a;->i()Landroid/media/session/MediaSession$Token;

    move-result-object v0

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LA4/f7;->a:LA4/f7$a;

    invoke-interface {v0}, LA4/f7$a;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h()I
    .locals 1

    iget-object v0, p0, LA4/f7;->a:LA4/f7$a;

    invoke-interface {v0}, LA4/f7$a;->getType()I

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, LA4/f7;->a:LA4/f7$a;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public i()I
    .locals 1

    iget-object v0, p0, LA4/f7;->a:LA4/f7$a;

    invoke-interface {v0}, LA4/f7$a;->a()I

    move-result v0

    return v0
.end method

.method public j()Z
    .locals 1

    iget-object v0, p0, LA4/f7;->a:LA4/f7$a;

    invoke-interface {v0}, LA4/f7$a;->h()Z

    move-result v0

    return v0
.end method

.method public k()Landroid/os/Bundle;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, LA4/f7;->a:LA4/f7$a;

    instance-of v1, v1, LA4/g7;

    if-eqz v1, :cond_0

    sget-object v1, LA4/f7;->b:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    sget-object v1, LA4/f7;->b:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :goto_0
    sget-object v1, LA4/f7;->c:Ljava/lang/String;

    iget-object v2, p0, LA4/f7;->a:LA4/f7$a;

    invoke-interface {v2}, LA4/f7$a;->c()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LA4/f7;->a:LA4/f7$a;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
