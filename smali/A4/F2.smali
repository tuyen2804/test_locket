.class public final synthetic LA4/F2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvc/g;


# instance fields
.field public final synthetic a:Landroidx/media3/session/m;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA4/F2;->a:Landroidx/media3/session/m;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LA4/F2;->a:Landroidx/media3/session/m;

    check-cast p1, Landroid/os/Bundle;

    invoke-static {v0, p1}, Landroidx/media3/session/m;->b3(Landroidx/media3/session/m;Landroid/os/Bundle;)Landroidx/media3/session/a;

    move-result-object p1

    return-object p1
.end method
