.class public LSi/C0$B$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LSi/C0$B;->b(LQi/P;LSi/s$a;LQi/J;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LSi/C0$C;

.field public final synthetic b:LSi/C0$B;


# direct methods
.method public constructor <init>(LSi/C0$B;LSi/C0$C;)V
    .locals 0

    iput-object p1, p0, LSi/C0$B$d;->b:LSi/C0$B;

    iput-object p2, p0, LSi/C0$B$d;->a:LSi/C0$C;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, LSi/C0$B$d;->b:LSi/C0$B;

    iget-object v0, v0, LSi/C0$B;->b:LSi/C0;

    iget-object v1, p0, LSi/C0$B$d;->a:LSi/C0$C;

    invoke-static {v0, v1}, LSi/C0;->s(LSi/C0;LSi/C0$C;)V

    return-void
.end method
