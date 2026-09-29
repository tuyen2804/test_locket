.class public final synthetic LOd/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNd/b;


# instance fields
.field public final synthetic a:LGc/f;


# direct methods
.method public synthetic constructor <init>(LGc/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOd/c;->a:LGc/f;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LOd/c;->a:LGc/f;

    invoke-static {v0}, Lcom/google/firebase/installations/a;->f(LGc/f;)LPd/b;

    move-result-object v0

    return-object v0
.end method
