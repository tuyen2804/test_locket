.class public final synthetic Lhj/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:LGc/f;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(LGc/f;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhj/e;->a:LGc/f;

    iput-boolean p2, p0, Lhj/e;->b:Z

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lhj/e;->a:LGc/f;

    iget-boolean v1, p0, Lhj/e;->b:Z

    invoke-static {v0, v1}, Lio/invertase/firebase/installations/ReactNativeFirebaseInstallationsModule;->a(LGc/f;Z)LOd/l;

    move-result-object v0

    return-object v0
.end method
