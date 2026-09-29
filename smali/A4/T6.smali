.class public final synthetic LA4/T6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvc/g;


# instance fields
.field public final synthetic a:Landroidx/media3/session/v$a;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/v$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA4/T6;->a:Landroidx/media3/session/v$a;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LA4/T6;->a:Landroidx/media3/session/v$a;

    check-cast p1, Landroidx/media3/session/a;

    invoke-static {v0, p1}, Landroidx/media3/session/v$a;->J(Landroidx/media3/session/v$a;Landroidx/media3/session/a;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method
