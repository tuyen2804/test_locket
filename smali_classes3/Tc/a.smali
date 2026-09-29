.class public final synthetic LTc/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LXc/g;


# instance fields
.field public final synthetic a:LXc/A;

.field public final synthetic b:LXc/A;


# direct methods
.method public synthetic constructor <init>(LXc/A;LXc/A;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LTc/a;->a:LXc/A;

    iput-object p2, p0, LTc/a;->b:LXc/A;

    return-void
.end method


# virtual methods
.method public final a(LXc/d;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LTc/a;->a:LXc/A;

    iget-object v1, p0, LTc/a;->b:LXc/A;

    invoke-static {v0, v1, p1}, Lcom/google/firebase/appcheck/playintegrity/FirebaseAppCheckPlayIntegrityRegistrar;->a(LXc/A;LXc/A;LXc/d;)LUc/i;

    move-result-object p1

    return-object p1
.end method
