.class public final synthetic Li3/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# instance fields
.field public final synthetic a:Li3/g;


# direct methods
.method public synthetic constructor <init>(Li3/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li3/e;->a:Li3/g;

    return-void
.end method


# virtual methods
.method public final onAudioFocusChange(I)V
    .locals 1

    iget-object v0, p0, Li3/e;->a:Li3/g;

    invoke-static {v0, p1}, Li3/g;->a(Li3/g;I)V

    return-void
.end method
