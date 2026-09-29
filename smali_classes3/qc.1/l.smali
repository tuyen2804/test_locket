.class public final synthetic Lqc/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public final synthetic a:Lqc/t;


# direct methods
.method public synthetic constructor <init>(Lqc/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqc/l;->a:Lqc/t;

    return-void
.end method


# virtual methods
.method public final binderDied()V
    .locals 1

    iget-object v0, p0, Lqc/l;->a:Lqc/t;

    invoke-static {v0}, Lqc/t;->h(Lqc/t;)V

    return-void
.end method
