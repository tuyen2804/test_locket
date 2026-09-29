.class public Lh0/h$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh0/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Lh0/h;

.field public final b:Landroidx/lifecycle/q;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/q;Lh0/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh0/h$b;->b:Landroidx/lifecycle/q;

    iput-object p2, p0, Lh0/h$b;->a:Lh0/h;

    return-void
.end method


# virtual methods
.method public a()Landroidx/lifecycle/q;
    .locals 1

    iget-object v0, p0, Lh0/h$b;->b:Landroidx/lifecycle/q;

    return-object v0
.end method

.method public onDestroy(Landroidx/lifecycle/q;)V
    .locals 1
    .annotation runtime Landroidx/lifecycle/C;
        value = .enum Landroidx/lifecycle/j$a;->ON_DESTROY:Landroidx/lifecycle/j$a;
    .end annotation

    iget-object v0, p0, Lh0/h$b;->a:Lh0/h;

    invoke-virtual {v0, p1}, Lh0/h;->p(Landroidx/lifecycle/q;)V

    return-void
.end method

.method public onStart(Landroidx/lifecycle/q;)V
    .locals 1
    .annotation runtime Landroidx/lifecycle/C;
        value = .enum Landroidx/lifecycle/j$a;->ON_START:Landroidx/lifecycle/j$a;
    .end annotation

    iget-object v0, p0, Lh0/h$b;->a:Lh0/h;

    invoke-virtual {v0, p1}, Lh0/h;->j(Landroidx/lifecycle/q;)V

    return-void
.end method

.method public onStop(Landroidx/lifecycle/q;)V
    .locals 1
    .annotation runtime Landroidx/lifecycle/C;
        value = .enum Landroidx/lifecycle/j$a;->ON_STOP:Landroidx/lifecycle/j$a;
    .end annotation

    iget-object v0, p0, Lh0/h$b;->a:Lh0/h;

    invoke-virtual {v0, p1}, Lh0/h;->k(Landroidx/lifecycle/q;)V

    return-void
.end method
