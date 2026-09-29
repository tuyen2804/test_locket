.class public final Lexpo/modules/camera/a$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/camera/a;->i()LOh/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LZh/p;


# direct methods
.method public constructor <init>(LZh/p;)V
    .locals 0

    iput-object p1, p0, Lexpo/modules/camera/a$d;->a:LZh/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lexpo/modules/camera/ExpoCameraView;Lexpo/modules/camera/records/FocusMode;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lexpo/modules/camera/ExpoCameraView;->getAutoFocus()Lexpo/modules/camera/records/FocusMode;

    move-result-object v0

    if-eq v0, p2, :cond_1

    invoke-virtual {p1, p2}, Lexpo/modules/camera/ExpoCameraView;->setAutoFocus(Lexpo/modules/camera/records/FocusMode;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lexpo/modules/camera/ExpoCameraView;->getAutoFocus()Lexpo/modules/camera/records/FocusMode;

    move-result-object p2

    sget-object v0, Lexpo/modules/camera/records/FocusMode;->OFF:Lexpo/modules/camera/records/FocusMode;

    if-eq p2, v0, :cond_1

    invoke-virtual {p1, v0}, Lexpo/modules/camera/ExpoCameraView;->setAutoFocus(Lexpo/modules/camera/records/FocusMode;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lexpo/modules/camera/ExpoCameraView;

    check-cast p2, Lexpo/modules/camera/records/FocusMode;

    invoke-virtual {p0, p1, p2}, Lexpo/modules/camera/a$d;->a(Lexpo/modules/camera/ExpoCameraView;Lexpo/modules/camera/records/FocusMode;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
