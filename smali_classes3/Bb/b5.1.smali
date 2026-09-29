.class public final LBb/b5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LBb/V4;


# direct methods
.method public constructor <init>(LBb/V4;)V
    .locals 0

    iput-object p1, p0, LBb/b5;->a:LBb/V4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LBb/b5;->a:LBb/V4;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LBb/V4;->z(LBb/V4;LBb/W4;)V

    return-void
.end method
