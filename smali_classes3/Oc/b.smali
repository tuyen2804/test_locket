.class public final synthetic LOc/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LXc/g;


# instance fields
.field public final synthetic a:LXc/A;

.field public final synthetic b:LXc/A;

.field public final synthetic c:LXc/A;


# direct methods
.method public synthetic constructor <init>(LXc/A;LXc/A;LXc/A;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOc/b;->a:LXc/A;

    iput-object p2, p0, LOc/b;->b:LXc/A;

    iput-object p3, p0, LOc/b;->c:LXc/A;

    return-void
.end method


# virtual methods
.method public final a(LXc/d;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LOc/b;->a:LXc/A;

    iget-object v1, p0, LOc/b;->b:LXc/A;

    iget-object v2, p0, LOc/b;->c:LXc/A;

    invoke-static {v0, v1, v2, p1}, Lcom/google/firebase/appcheck/debug/FirebaseAppCheckDebugRegistrar;->a(LXc/A;LXc/A;LXc/A;LXc/d;)LPc/e;

    move-result-object p1

    return-object p1
.end method
