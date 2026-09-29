.class public LSi/A$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LSi/A;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LSi/A;


# direct methods
.method public constructor <init>(LSi/A;)V
    .locals 0

    iput-object p1, p0, LSi/A$h;->a:LSi/A;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, LSi/A$h;->a:LSi/A;

    invoke-static {v0}, LSi/A;->h(LSi/A;)LQi/e;

    move-result-object v0

    invoke-virtual {v0}, LQi/e;->b()V

    return-void
.end method
