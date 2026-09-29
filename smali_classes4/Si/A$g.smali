.class public LSi/A$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LSi/A;->c(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LSi/A;


# direct methods
.method public constructor <init>(LSi/A;I)V
    .locals 0

    iput-object p1, p0, LSi/A$g;->b:LSi/A;

    iput p2, p0, LSi/A$g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, LSi/A$g;->b:LSi/A;

    invoke-static {v0}, LSi/A;->h(LSi/A;)LQi/e;

    move-result-object v0

    iget v1, p0, LSi/A$g;->a:I

    invoke-virtual {v0, v1}, LQi/e;->c(I)V

    return-void
.end method
