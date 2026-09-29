.class public Lcom/google/firebase/storage/K$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/storage/K;->M()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lte/e;

.field public final synthetic b:Lcom/google/firebase/storage/K;


# direct methods
.method public constructor <init>(Lcom/google/firebase/storage/K;Lte/e;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/storage/K$a;->b:Lcom/google/firebase/storage/K;

    iput-object p2, p0, Lcom/google/firebase/storage/K$a;->a:Lte/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/google/firebase/storage/K$a;->a:Lte/e;

    iget-object v1, p0, Lcom/google/firebase/storage/K$a;->b:Lcom/google/firebase/storage/K;

    invoke-static {v1}, Lcom/google/firebase/storage/K;->d0(Lcom/google/firebase/storage/K;)LWc/b;

    move-result-object v1

    invoke-static {v1}, Lse/i;->c(LWc/b;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/firebase/storage/K$a;->b:Lcom/google/firebase/storage/K;

    invoke-static {v2}, Lcom/google/firebase/storage/K;->e0(Lcom/google/firebase/storage/K;)LSc/b;

    move-result-object v2

    invoke-static {v2}, Lse/i;->b(LSc/b;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/google/firebase/storage/K$a;->b:Lcom/google/firebase/storage/K;

    invoke-static {v3}, Lcom/google/firebase/storage/K;->f0(Lcom/google/firebase/storage/K;)Lcom/google/firebase/storage/n;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/firebase/storage/n;->i()LGc/f;

    move-result-object v3

    invoke-virtual {v3}, LGc/f;->m()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lte/e;->B(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method
