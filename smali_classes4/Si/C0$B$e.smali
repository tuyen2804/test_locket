.class public LSi/C0$B$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LSi/C0$B;->a(LSi/Q0$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LSi/Q0$a;

.field public final synthetic b:LSi/C0$B;


# direct methods
.method public constructor <init>(LSi/C0$B;LSi/Q0$a;)V
    .locals 0

    iput-object p1, p0, LSi/C0$B$e;->b:LSi/C0$B;

    iput-object p2, p0, LSi/C0$B$e;->a:LSi/Q0$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, LSi/C0$B$e;->b:LSi/C0$B;

    iget-object v0, v0, LSi/C0$B;->b:LSi/C0;

    invoke-static {v0}, LSi/C0;->A(LSi/C0;)LSi/s;

    move-result-object v0

    iget-object v1, p0, LSi/C0$B$e;->a:LSi/Q0$a;

    invoke-interface {v0, v1}, LSi/Q0;->a(LSi/Q0$a;)V

    return-void
.end method
