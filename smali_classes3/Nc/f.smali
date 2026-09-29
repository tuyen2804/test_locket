.class public final synthetic LNc/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LXc/g;


# instance fields
.field public final synthetic a:LXc/A;

.field public final synthetic b:LXc/A;

.field public final synthetic c:LXc/A;

.field public final synthetic d:LXc/A;


# direct methods
.method public synthetic constructor <init>(LXc/A;LXc/A;LXc/A;LXc/A;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNc/f;->a:LXc/A;

    iput-object p2, p0, LNc/f;->b:LXc/A;

    iput-object p3, p0, LNc/f;->c:LXc/A;

    iput-object p4, p0, LNc/f;->d:LXc/A;

    return-void
.end method


# virtual methods
.method public final a(LXc/d;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LNc/f;->a:LXc/A;

    iget-object v1, p0, LNc/f;->b:LXc/A;

    iget-object v2, p0, LNc/f;->c:LXc/A;

    iget-object v3, p0, LNc/f;->d:LXc/A;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/google/firebase/appcheck/FirebaseAppCheckRegistrar;->a(LXc/A;LXc/A;LXc/A;LXc/A;LXc/d;)LNc/e;

    move-result-object p1

    return-object p1
.end method
