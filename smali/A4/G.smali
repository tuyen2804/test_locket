.class public final synthetic LA4/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvc/g;


# instance fields
.field public final synthetic a:Landroidx/media3/session/k;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA4/G;->a:Landroidx/media3/session/k;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LA4/G;->a:Landroidx/media3/session/k;

    check-cast p1, Lh3/M;

    invoke-static {v0, p1}, Landroidx/media3/session/k;->R2(Landroidx/media3/session/k;Lh3/M;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method
