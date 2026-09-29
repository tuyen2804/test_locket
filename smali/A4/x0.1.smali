.class public final synthetic LA4/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public final synthetic a:Landroidx/media3/session/k;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA4/x0;->a:Landroidx/media3/session/k;

    return-void
.end method


# virtual methods
.method public final binderDied()V
    .locals 1

    iget-object v0, p0, LA4/x0;->a:Landroidx/media3/session/k;

    invoke-static {v0}, Landroidx/media3/session/k;->C1(Landroidx/media3/session/k;)V

    return-void
.end method
