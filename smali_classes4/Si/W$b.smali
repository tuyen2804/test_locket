.class public LSi/W$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LSi/W;->c(LSi/t$a;Ljava/lang/Throwable;)Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LSi/t$a;

.field public final synthetic b:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(LSi/t$a;Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, LSi/W$b;->a:LSi/t$a;

    iput-object p2, p0, LSi/W$b;->b:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, LSi/W$b;->a:LSi/t$a;

    iget-object v1, p0, LSi/W$b;->b:Ljava/lang/Throwable;

    invoke-interface {v0, v1}, LSi/t$a;->onFailure(Ljava/lang/Throwable;)V

    return-void
.end method
