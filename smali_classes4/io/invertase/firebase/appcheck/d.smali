.class public final synthetic Lio/invertase/firebase/appcheck/d;
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

    iput-object p1, p0, Lio/invertase/firebase/appcheck/d;->a:LGc/f;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lio/invertase/firebase/appcheck/d;->a:LGc/f;

    invoke-static {v0}, Lio/invertase/firebase/appcheck/ReactNativeFirebaseAppCheckModule;->b(LGc/f;)LNc/c;

    move-result-object v0

    return-object v0
.end method
