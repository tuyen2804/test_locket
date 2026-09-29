.class public Lr/S$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr/S;->e()I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lr/S;


# direct methods
.method public constructor <init>(Lr/S;)V
    .locals 0

    iput-object p1, p0, Lr/S$a;->a:Lr/S;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lr/S$a;->a:Lr/S;

    invoke-virtual {v0}, Lr/S;->t()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lr/S$a;->a:Lr/S;

    invoke-virtual {v0}, Lr/S;->c()V

    :cond_0
    return-void
.end method
