.class public LSi/C$o$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LSi/C$o;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LSi/C$o;


# direct methods
.method public constructor <init>(LSi/C$o;)V
    .locals 0

    iput-object p1, p0, LSi/C$o$b;->a:LSi/C$o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, LSi/C$o$b;->a:LSi/C$o;

    invoke-static {v0}, LSi/C$o;->e(LSi/C$o;)LSi/s;

    move-result-object v0

    invoke-interface {v0}, LSi/Q0;->d()V

    return-void
.end method
