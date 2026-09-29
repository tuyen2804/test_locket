.class public final synthetic Ls9/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ls9/a;


# direct methods
.method public synthetic constructor <init>(Ls9/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls9/b;->a:Ls9/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ls9/b;->a:Ls9/a;

    invoke-static {v0}, Lcom/facebook/react/modules/core/DeviceEventManagerModule;->a(Ls9/a;)V

    return-void
.end method
