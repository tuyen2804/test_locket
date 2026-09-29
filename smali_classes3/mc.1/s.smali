.class public final synthetic Lmc/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public final synthetic a:Lmc/A;


# direct methods
.method public synthetic constructor <init>(Lmc/A;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmc/s;->a:Lmc/A;

    return-void
.end method


# virtual methods
.method public final binderDied()V
    .locals 1

    iget-object v0, p0, Lmc/s;->a:Lmc/A;

    invoke-static {v0}, Lmc/A;->j(Lmc/A;)V

    return-void
.end method
