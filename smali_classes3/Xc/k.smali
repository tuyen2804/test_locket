.class public final synthetic LXc/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNd/b;


# instance fields
.field public final synthetic a:LXc/n;

.field public final synthetic b:LXc/c;


# direct methods
.method public synthetic constructor <init>(LXc/n;LXc/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXc/k;->a:LXc/n;

    iput-object p2, p0, LXc/k;->b:LXc/c;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LXc/k;->a:LXc/n;

    iget-object v1, p0, LXc/k;->b:LXc/c;

    invoke-static {v0, v1}, LXc/n;->j(LXc/n;LXc/c;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
