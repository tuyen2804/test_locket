.class public final synthetic LNg/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lexpo/modules/audio/service/AudioControlsService;


# direct methods
.method public synthetic constructor <init>(Lexpo/modules/audio/service/AudioControlsService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNg/b;->a:Lexpo/modules/audio/service/AudioControlsService;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LNg/b;->a:Lexpo/modules/audio/service/AudioControlsService;

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-static {v0, p1}, Lexpo/modules/audio/service/AudioControlsService;->F(Lexpo/modules/audio/service/AudioControlsService;Landroid/graphics/Bitmap;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
