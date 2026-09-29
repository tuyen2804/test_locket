.class public final synthetic LOd/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/firebase/installations/a;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/installations/a;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOd/f;->a:Lcom/google/firebase/installations/a;

    iput-boolean p2, p0, LOd/f;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LOd/f;->a:Lcom/google/firebase/installations/a;

    iget-boolean v1, p0, LOd/f;->b:Z

    invoke-static {v0, v1}, Lcom/google/firebase/installations/a;->c(Lcom/google/firebase/installations/a;Z)V

    return-void
.end method
