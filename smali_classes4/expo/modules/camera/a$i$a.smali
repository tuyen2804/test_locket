.class public final Lexpo/modules/camera/a$i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LSg/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/camera/a$i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lexpo/modules/camera/ExpoCameraView;


# direct methods
.method public constructor <init>(Lexpo/modules/camera/ExpoCameraView;)V
    .locals 0

    iput-object p1, p0, Lexpo/modules/camera/a$i$a;->a:Lexpo/modules/camera/ExpoCameraView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lexpo/modules/camera/a$i$a;->a:Lexpo/modules/camera/ExpoCameraView;

    invoke-virtual {v0, p1}, Lexpo/modules/camera/ExpoCameraView;->onPictureSaved(Landroid/os/Bundle;)V

    return-void
.end method
