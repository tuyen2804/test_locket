.class public final synthetic LA4/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvc/g;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LA4/m;->a:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LA4/m;->a:I

    check-cast p1, Landroidx/media3/session/a;

    invoke-static {v0, p1}, Landroidx/media3/session/c;->b(ILandroidx/media3/session/a;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method
