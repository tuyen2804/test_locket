.class public final synthetic LA4/E5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvc/g;


# instance fields
.field public final synthetic a:Landroidx/media3/session/q$g;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/q$g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA4/E5;->a:Landroidx/media3/session/q$g;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LA4/E5;->a:Landroidx/media3/session/q$g;

    check-cast p1, Landroid/os/Bundle;

    invoke-static {v0, p1}, Landroidx/media3/session/v;->n3(Landroidx/media3/session/q$g;Landroid/os/Bundle;)Lh3/M;

    move-result-object p1

    return-object p1
.end method
