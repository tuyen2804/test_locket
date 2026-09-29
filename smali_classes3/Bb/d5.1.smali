.class public final synthetic LBb/d5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic a:LBb/e5;


# direct methods
.method public synthetic constructor <init>(LBb/e5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBb/d5;->a:LBb/e5;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LBb/d5;->a:LBb/e5;

    invoke-virtual {v0}, LBb/e5;->X()V

    return-void
.end method
