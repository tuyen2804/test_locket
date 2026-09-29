.class public LG/Y$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LG/Y;->l(Landroidx/camera/core/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/camera/core/d;

.field public final synthetic b:LG/Y;


# direct methods
.method public constructor <init>(LG/Y;Landroidx/camera/core/d;)V
    .locals 0

    iput-object p1, p0, LG/Y$a;->b:LG/Y;

    iput-object p2, p0, LG/Y$a;->a:Landroidx/camera/core/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Void;)V
    .locals 0

    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p1, p0, LG/Y$a;->a:Landroidx/camera/core/d;

    invoke-interface {p1}, Landroidx/camera/core/d;->close()V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, LG/Y$a;->a(Ljava/lang/Void;)V

    return-void
.end method
