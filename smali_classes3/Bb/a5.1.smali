.class public final LBb/a5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LBb/V4;


# direct methods
.method public constructor <init>(LBb/V4;)V
    .locals 0

    iput-object p1, p0, LBb/a5;->a:LBb/V4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LBb/a5;->a:LBb/V4;

    invoke-static {v0}, LBb/V4;->w(LBb/V4;)LBb/W4;

    move-result-object v1

    iput-object v1, v0, LBb/V4;->e:LBb/W4;

    return-void
.end method
