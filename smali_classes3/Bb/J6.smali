.class public final synthetic LBb/J6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic a:LBb/b4;


# direct methods
.method public synthetic constructor <init>(LBb/b4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBb/J6;->a:LBb/b4;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LBb/J6;->a:LBb/b4;

    invoke-virtual {v0}, LBb/b4;->z0()V

    return-void
.end method
