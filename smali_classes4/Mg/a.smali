.class public final synthetic LMg/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# instance fields
.field public final synthetic a:LMg/b;


# direct methods
.method public synthetic constructor <init>(LMg/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMg/a;->a:LMg/b;

    return-void
.end method


# virtual methods
.method public final onAudioFocusChange(I)V
    .locals 1

    iget-object v0, p0, LMg/a;->a:LMg/b;

    invoke-static {v0, p1}, LMg/b;->s(LMg/b;I)V

    return-void
.end method
