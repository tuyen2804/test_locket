.class public final LBb/C4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBb/E6;


# instance fields
.field public final synthetic a:LBb/b4;


# direct methods
.method public constructor <init>(LBb/b4;)V
    .locals 0

    iput-object p1, p0, LBb/C4;->a:LBb/b4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "auto"

    if-nez v0, :cond_0

    iget-object v0, p0, LBb/C4;->a:LBb/b4;

    invoke-virtual {v0, v1, p2, p3, p1}, LBb/b4;->d0(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p1, p0, LBb/C4;->a:LBb/b4;

    invoke-virtual {p1, v1, p2, p3}, LBb/b4;->P0(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
