.class public Lcom/google/firebase/firestore/remote/b$d;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/remote/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Lcom/google/firebase/firestore/remote/b;


# direct methods
.method public constructor <init>(Lcom/google/firebase/firestore/remote/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/firestore/remote/b$d;->b:Lcom/google/firebase/firestore/remote/b;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/google/firebase/firestore/remote/b$d;->a:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/firebase/firestore/remote/b;Lcom/google/firebase/firestore/remote/b$a;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/remote/b$d;-><init>(Lcom/google/firebase/firestore/remote/b;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    iget-object p1, p0, Lcom/google/firebase/firestore/remote/b$d;->b:Lcom/google/firebase/firestore/remote/b;

    invoke-static {p1}, Lcom/google/firebase/firestore/remote/b;->e(Lcom/google/firebase/firestore/remote/b;)Z

    move-result p1

    iget-object p2, p0, Lcom/google/firebase/firestore/remote/b$d;->b:Lcom/google/firebase/firestore/remote/b;

    invoke-static {p2}, Lcom/google/firebase/firestore/remote/b;->e(Lcom/google/firebase/firestore/remote/b;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-boolean p2, p0, Lcom/google/firebase/firestore/remote/b$d;->a:Z

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/google/firebase/firestore/remote/b$d;->b:Lcom/google/firebase/firestore/remote/b;

    const/4 v0, 0x1

    invoke-static {p2, v0}, Lcom/google/firebase/firestore/remote/b;->d(Lcom/google/firebase/firestore/remote/b;Z)V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    iget-boolean p2, p0, Lcom/google/firebase/firestore/remote/b$d;->a:Z

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/google/firebase/firestore/remote/b$d;->b:Lcom/google/firebase/firestore/remote/b;

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lcom/google/firebase/firestore/remote/b;->d(Lcom/google/firebase/firestore/remote/b;Z)V

    :cond_1
    :goto_0
    iput-boolean p1, p0, Lcom/google/firebase/firestore/remote/b$d;->a:Z

    return-void
.end method
