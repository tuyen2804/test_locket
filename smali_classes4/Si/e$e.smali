.class public LSi/e$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LSi/e;->close()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LSi/e;


# direct methods
.method public constructor <init>(LSi/e;)V
    .locals 0

    iput-object p1, p0, LSi/e$e;->a:LSi/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, LSi/e$e;->a:LSi/e;

    invoke-static {v0}, LSi/e;->b(LSi/e;)LSi/m0;

    move-result-object v0

    invoke-virtual {v0}, LSi/m0;->close()V

    return-void
.end method
