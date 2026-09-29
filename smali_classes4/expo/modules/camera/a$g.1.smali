.class public final Lexpo/modules/camera/a$g;
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

    iput-object p1, p0, Lexpo/modules/camera/a$g;->a:LZh/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lexpo/modules/camera/ExpoCameraView;Ljava/lang/Integer;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p1}, Lexpo/modules/camera/ExpoCameraView;->getVideoEncodingBitrate()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, p2, :cond_2

    :goto_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lexpo/modules/camera/ExpoCameraView;->setVideoEncodingBitrate(Ljava/lang/Integer;)V

    return-void

    :cond_1
    invoke-virtual {p1}, Lexpo/modules/camera/ExpoCameraView;->getVideoEncodingBitrate()Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_2

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lexpo/modules/camera/ExpoCameraView;->setVideoEncodingBitrate(Ljava/lang/Integer;)V

    :cond_2
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lexpo/modules/camera/ExpoCameraView;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2}, Lexpo/modules/camera/a$g;->a(Lexpo/modules/camera/ExpoCameraView;Ljava/lang/Integer;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
