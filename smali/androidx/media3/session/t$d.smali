.class public final Landroidx/media3/session/t$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/session/q$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/session/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public final synthetic a:Landroidx/media3/session/t;


# direct methods
.method public constructor <init>(Landroidx/media3/session/t;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/session/t$d;->a:Landroidx/media3/session/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/session/t;Landroidx/media3/session/t$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Landroidx/media3/session/t$d;-><init>(Landroidx/media3/session/t;)V

    return-void
.end method


# virtual methods
.method public a(Landroidx/media3/session/q;)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/session/t$d;->a:Landroidx/media3/session/t;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroidx/media3/session/t;->B(Landroidx/media3/session/q;Z)Z

    return-void
.end method

.method public b(Landroidx/media3/session/q;)Z
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    const/4 v2, 0x1

    if-lt v0, v1, :cond_1

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/media3/session/t$d;->a:Landroidx/media3/session/t;

    invoke-static {v0}, Landroidx/media3/session/t;->i(Landroidx/media3/session/t;)Landroidx/media3/session/p;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/session/p;->l()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/media3/session/t$d;->a:Landroidx/media3/session/t;

    invoke-virtual {v0, p1, v2}, Landroidx/media3/session/t;->B(Landroidx/media3/session/q;Z)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    return v2
.end method
