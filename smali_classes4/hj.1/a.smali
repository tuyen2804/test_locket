.class public final synthetic Lhj/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:LGc/f;


# direct methods
.method public synthetic constructor <init>(LGc/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhj/a;->a:LGc/f;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lhj/a;->a:LGc/f;

    invoke-static {v0}, Lio/invertase/firebase/installations/ReactNativeFirebaseInstallationsModule;->c(LGc/f;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
