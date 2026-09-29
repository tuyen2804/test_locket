.class public LSi/C$o$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LSi/C$o;->a(LSi/Q0$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LSi/Q0$a;

.field public final synthetic b:LSi/C$o;


# direct methods
.method public constructor <init>(LSi/C$o;LSi/Q0$a;)V
    .locals 0

    iput-object p1, p0, LSi/C$o$a;->b:LSi/C$o;

    iput-object p2, p0, LSi/C$o$a;->a:LSi/Q0$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, LSi/C$o$a;->b:LSi/C$o;

    invoke-static {v0}, LSi/C$o;->e(LSi/C$o;)LSi/s;

    move-result-object v0

    iget-object v1, p0, LSi/C$o$a;->a:LSi/Q0$a;

    invoke-interface {v0, v1}, LSi/Q0;->a(LSi/Q0$a;)V

    return-void
.end method
