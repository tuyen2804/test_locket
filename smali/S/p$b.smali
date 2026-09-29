.class public LS/p$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LS/p;->d(Ljava/util/concurrent/Executor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LS/p;


# direct methods
.method public constructor <init>(LS/p;)V
    .locals 0

    iput-object p1, p0, LS/p$b;->a:LS/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, LS/p$b;->a:LS/p;

    const/4 v1, 0x0

    iput-object v1, v0, LS/p;->b:Ljava/util/List;

    iput-object v1, v0, LS/p;->a:Ljava/util/List;

    return-void
.end method
