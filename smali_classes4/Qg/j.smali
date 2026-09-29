.class public final synthetic LQg/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu2/a;


# instance fields
.field public final synthetic a:Landroid/view/Surface;


# direct methods
.method public synthetic constructor <init>(Landroid/view/Surface;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQg/j;->a:Landroid/view/Surface;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LQg/j;->a:Landroid/view/Surface;

    check-cast p1, LG/W0$g;

    invoke-static {v0, p1}, Lexpo/modules/camera/ExpoCameraView;->j(Landroid/view/Surface;LG/W0$g;)V

    return-void
.end method
