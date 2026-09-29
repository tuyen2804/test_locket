.class public final Lexpo/modules/camera/ExpoCameraView$g;
.super LFj/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/camera/ExpoCameraView;-><init>(Landroid/content/Context;LDh/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lexpo/modules/camera/ExpoCameraView;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lexpo/modules/camera/ExpoCameraView;)V
    .locals 0

    iput-object p2, p0, Lexpo/modules/camera/ExpoCameraView$g;->b:Lexpo/modules/camera/ExpoCameraView;

    invoke-direct {p0, p1}, LFj/b;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public c(LJj/l;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "property"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Lexpo/modules/camera/ExpoCameraView$g;->b:Lexpo/modules/camera/ExpoCameraView;

    invoke-static {p2, p1}, Lexpo/modules/camera/ExpoCameraView;->access$setTorchEnabled(Lexpo/modules/camera/ExpoCameraView;Z)V

    return-void
.end method
