.class public final synthetic LVc/S;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LXc/g;


# instance fields
.field public synthetic a:LXc/A;

.field public synthetic b:LXc/A;

.field public synthetic c:LXc/A;

.field public synthetic d:LXc/A;

.field public synthetic e:LXc/A;


# direct methods
.method public synthetic constructor <init>(LXc/A;LXc/A;LXc/A;LXc/A;LXc/A;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVc/S;->a:LXc/A;

    iput-object p2, p0, LVc/S;->b:LXc/A;

    iput-object p3, p0, LVc/S;->c:LXc/A;

    iput-object p4, p0, LVc/S;->d:LXc/A;

    iput-object p5, p0, LVc/S;->e:LXc/A;

    return-void
.end method


# virtual methods
.method public final a(LXc/d;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, LVc/S;->a:LXc/A;

    iget-object v1, p0, LVc/S;->b:LXc/A;

    iget-object v2, p0, LVc/S;->c:LXc/A;

    iget-object v3, p0, LVc/S;->d:LXc/A;

    iget-object v4, p0, LVc/S;->e:LXc/A;

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/google/firebase/auth/FirebaseAuthRegistrar;->lambda$getComponents$0(LXc/A;LXc/A;LXc/A;LXc/A;LXc/A;LXc/d;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object p1

    return-object p1
.end method
