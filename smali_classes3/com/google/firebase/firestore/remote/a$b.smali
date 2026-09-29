.class public Lcom/google/firebase/firestore/remote/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/remote/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/firebase/firestore/remote/a;


# direct methods
.method public constructor <init>(Lcom/google/firebase/firestore/remote/a;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/firestore/remote/a$b;->a:Lcom/google/firebase/firestore/remote/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/firestore/remote/a$b;->a:Lcom/google/firebase/firestore/remote/a;

    invoke-static {v0}, Lcom/google/firebase/firestore/remote/a;->f(Lcom/google/firebase/firestore/remote/a;)V

    return-void
.end method
