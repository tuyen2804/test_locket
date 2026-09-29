.class public final synthetic LQg/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lexpo/modules/camera/ExpoCameraView;


# direct methods
.method public synthetic constructor <init>(Lexpo/modules/camera/ExpoCameraView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQg/l;->a:Lexpo/modules/camera/ExpoCameraView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LQg/l;->a:Lexpo/modules/camera/ExpoCameraView;

    invoke-static {v0}, Lexpo/modules/camera/ExpoCameraView$h;->f(Lexpo/modules/camera/ExpoCameraView;)V

    return-void
.end method
