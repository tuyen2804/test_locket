.class public final Lexpo/modules/camera/a$t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/camera/a;->i()LOh/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lexpo/modules/camera/a;

.field public final synthetic b:LDh/t;


# direct methods
.method public constructor <init>(Lexpo/modules/camera/a;LDh/t;)V
    .locals 0

    iput-object p1, p0, Lexpo/modules/camera/a$t;->a:Lexpo/modules/camera/a;

    iput-object p2, p0, Lexpo/modules/camera/a$t;->b:LDh/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LJe/a;)V
    .locals 3

    sget-object v0, LRg/a;->a:LRg/a;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2, v1}, LRg/a;->e(LRg/a;LJe/a;LOe/a;ILjava/lang/Object;)LTg/a;

    move-result-object p1

    iget-object v1, p0, Lexpo/modules/camera/a$t;->a:Lexpo/modules/camera/a;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, p1, v2}, LRg/a;->g(LTg/a;F)Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "onModernBarcodeScanned"

    invoke-virtual {v1, v0, p1}, LOh/c;->n(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object p1, p0, Lexpo/modules/camera/a$t;->b:LDh/t;

    invoke-interface {p1}, LDh/t;->b()V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LJe/a;

    invoke-virtual {p0, p1}, Lexpo/modules/camera/a$t;->a(LJe/a;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
