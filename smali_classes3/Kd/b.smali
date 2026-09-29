.class public final synthetic LKd/b;
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

    iput-object p1, p0, LKd/b;->a:LXc/A;

    return-void
.end method


# virtual methods
.method public final a(LXc/d;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LKd/b;->a:LXc/A;

    invoke-static {v0, p1}, LKd/f;->e(LXc/A;LXc/d;)LKd/f;

    move-result-object p1

    return-object p1
.end method
