.class public LB4/n$e;
.super LB4/n$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LB4/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, LB4/n$d;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public A(LB4/q$b;)V
    .locals 0

    return-void
.end method

.method public final G()LB4/q$b;
    .locals 2

    iget-object v0, p0, LB4/n$d;->a:Landroid/media/session/MediaSession;

    invoke-static {v0}, LB4/o;->a(Landroid/media/session/MediaSession;)Landroid/media/session/MediaSessionManager$RemoteUserInfo;

    move-result-object v0

    new-instance v1, LB4/q$b;

    invoke-direct {v1, v0}, LB4/q$b;-><init>(Landroid/media/session/MediaSessionManager$RemoteUserInfo;)V

    return-object v1
.end method
