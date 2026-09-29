.class public final synthetic Lle/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lpb/d;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/google/firebase/remoteconfig/internal/b;


# direct methods
.method public synthetic constructor <init>(Lpb/d;Ljava/lang/String;Lcom/google/firebase/remoteconfig/internal/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lle/k;->a:Lpb/d;

    iput-object p2, p0, Lle/k;->b:Ljava/lang/String;

    iput-object p3, p0, Lle/k;->c:Lcom/google/firebase/remoteconfig/internal/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lle/k;->a:Lpb/d;

    iget-object v1, p0, Lle/k;->b:Ljava/lang/String;

    iget-object v2, p0, Lle/k;->c:Lcom/google/firebase/remoteconfig/internal/b;

    invoke-static {v0, v1, v2}, Lle/l;->a(Lpb/d;Ljava/lang/String;Lcom/google/firebase/remoteconfig/internal/b;)V

    return-void
.end method
