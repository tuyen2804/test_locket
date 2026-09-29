.class public final LBb/p4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LBb/b4;


# direct methods
.method public constructor <init>(LBb/b4;)V
    .locals 0

    iput-object p1, p0, LBb/p4;->a:LBb/b4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LBb/p4;->a:LBb/b4;

    iget-object v0, v0, LBb/b4;->q:LBb/L6;

    invoke-virtual {v0}, LBb/L6;->a()V

    return-void
.end method
