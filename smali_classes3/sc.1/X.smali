.class public final synthetic Lsc/X;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public final synthetic a:Lsc/f;


# direct methods
.method public synthetic constructor <init>(Lsc/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsc/X;->a:Lsc/f;

    return-void
.end method


# virtual methods
.method public final binderDied()V
    .locals 1

    iget-object v0, p0, Lsc/X;->a:Lsc/f;

    invoke-static {v0}, Lsc/f;->k(Lsc/f;)V

    return-void
.end method
