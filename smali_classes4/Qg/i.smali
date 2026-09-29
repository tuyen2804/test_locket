.class public final synthetic LQg/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lexpo/modules/camera/ExpoCameraView;


# direct methods
.method public synthetic constructor <init>(Lexpo/modules/camera/ExpoCameraView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQg/i;->a:Lexpo/modules/camera/ExpoCameraView;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LQg/i;->a:Lexpo/modules/camera/ExpoCameraView;

    check-cast p1, LTg/a;

    invoke-static {v0, p1}, Lexpo/modules/camera/ExpoCameraView;->d(Lexpo/modules/camera/ExpoCameraView;LTg/a;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
