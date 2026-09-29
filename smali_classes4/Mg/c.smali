.class public final synthetic LMg/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:LDh/d;


# direct methods
.method public synthetic constructor <init>(LDh/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMg/c;->a:LDh/d;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LMg/c;->a:LDh/d;

    invoke-static {v0}, Lexpo/modules/audio/AudioPlayer;->I0(LDh/d;)Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method
