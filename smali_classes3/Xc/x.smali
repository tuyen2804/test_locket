.class public final synthetic LXc/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNd/a$a;


# instance fields
.field public final synthetic a:LNd/a$a;

.field public final synthetic b:LNd/a$a;


# direct methods
.method public synthetic constructor <init>(LNd/a$a;LNd/a$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXc/x;->a:LNd/a$a;

    iput-object p2, p0, LXc/x;->b:LNd/a$a;

    return-void
.end method


# virtual methods
.method public final a(LNd/b;)V
    .locals 2

    iget-object v0, p0, LXc/x;->a:LNd/a$a;

    iget-object v1, p0, LXc/x;->b:LNd/a$a;

    invoke-static {v0, v1, p1}, LXc/y;->c(LNd/a$a;LNd/a$a;LNd/b;)V

    return-void
.end method
