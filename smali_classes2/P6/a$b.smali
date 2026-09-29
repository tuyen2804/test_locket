.class public LP6/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LP6/a;-><init>(ZLjava/util/concurrent/Executor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LP6/a;


# direct methods
.method public constructor <init>(LP6/a;)V
    .locals 0

    iput-object p1, p0, LP6/a$b;->a:LP6/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, LP6/a$b;->a:LP6/a;

    invoke-virtual {v0}, LP6/a;->b()V

    return-void
.end method
