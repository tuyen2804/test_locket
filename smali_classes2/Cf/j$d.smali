.class public final LCf/j$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LCf/j;->close()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LCf/j;


# direct methods
.method public constructor <init>(LCf/j;)V
    .locals 0

    iput-object p1, p0, LCf/j$d;->a:LCf/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LCf/j$d;->a:LCf/j;

    invoke-virtual {v0}, LCf/j;->I0()Landroidx/lifecycle/s;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/j$b;->a:Landroidx/lifecycle/j$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/s;->n(Landroidx/lifecycle/j$b;)V

    return-void
.end method
