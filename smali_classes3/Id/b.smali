.class public final synthetic LId/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNd/a$a;


# instance fields
.field public final synthetic a:LId/g;


# direct methods
.method public synthetic constructor <init>(LId/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LId/b;->a:LId/g;

    return-void
.end method


# virtual methods
.method public final a(LNd/b;)V
    .locals 1

    iget-object v0, p0, LId/b;->a:LId/g;

    invoke-static {v0, p1}, LId/g;->b(LId/g;LNd/b;)V

    return-void
.end method
