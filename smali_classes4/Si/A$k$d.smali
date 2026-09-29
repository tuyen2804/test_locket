.class public LSi/A$k$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LSi/A$k;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LSi/A$k;


# direct methods
.method public constructor <init>(LSi/A$k;)V
    .locals 0

    iput-object p1, p0, LSi/A$k$d;->a:LSi/A$k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, LSi/A$k$d;->a:LSi/A$k;

    invoke-static {v0}, LSi/A$k;->e(LSi/A$k;)LQi/e$a;

    move-result-object v0

    invoke-virtual {v0}, LQi/e$a;->d()V

    return-void
.end method
