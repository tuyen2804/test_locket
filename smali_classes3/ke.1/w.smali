.class public final synthetic Lke/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LXc/g;


# instance fields
.field public final synthetic a:LXc/A;


# direct methods
.method public synthetic constructor <init>(LXc/A;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lke/w;->a:LXc/A;

    return-void
.end method


# virtual methods
.method public final a(LXc/d;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lke/w;->a:LXc/A;

    invoke-static {v0, p1}, Lcom/google/firebase/remoteconfig/RemoteConfigRegistrar;->a(LXc/A;LXc/d;)Lke/v;

    move-result-object p1

    return-object p1
.end method
