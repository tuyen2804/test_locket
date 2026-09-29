.class public final synthetic LQg/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:LDh/d;

.field public final synthetic b:Lexpo/modules/camera/ExpoCameraView;


# direct methods
.method public synthetic constructor <init>(LDh/d;Lexpo/modules/camera/ExpoCameraView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQg/b;->a:LDh/d;

    iput-object p2, p0, LQg/b;->b:Lexpo/modules/camera/ExpoCameraView;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LQg/b;->a:LDh/d;

    iget-object v1, p0, LQg/b;->b:Lexpo/modules/camera/ExpoCameraView;

    invoke-static {v0, v1}, Lexpo/modules/camera/ExpoCameraView;->g(LDh/d;Lexpo/modules/camera/ExpoCameraView;)Lexpo/modules/camera/ExpoCameraView$d;

    move-result-object v0

    return-object v0
.end method
