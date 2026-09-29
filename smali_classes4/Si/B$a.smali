.class public LSi/B$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LSi/B;->b(LSi/l0$a;)Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LSi/l0$a;

.field public final synthetic b:LSi/B;


# direct methods
.method public constructor <init>(LSi/B;LSi/l0$a;)V
    .locals 0

    iput-object p1, p0, LSi/B$a;->b:LSi/B;

    iput-object p2, p0, LSi/B$a;->a:LSi/l0$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, LSi/B$a;->a:LSi/l0$a;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, LSi/l0$a;->b(Z)V

    return-void
.end method
