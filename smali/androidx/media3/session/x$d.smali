.class public final Landroidx/media3/session/x$d;
.super Landroid/os/Binder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/session/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public final synthetic a:Landroidx/media3/session/x;


# direct methods
.method public constructor <init>(Landroidx/media3/session/x;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/session/x$d;->a:Landroidx/media3/session/x;

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/session/x;Landroidx/media3/session/x$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Landroidx/media3/session/x$d;-><init>(Landroidx/media3/session/x;)V

    return-void
.end method


# virtual methods
.method public a()Landroidx/media3/session/x;
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/x$d;->a:Landroidx/media3/session/x;

    return-object v0
.end method
