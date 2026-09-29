.class public final LBb/K5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LBb/h6;

.field public final synthetic b:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LBb/J5;LBb/h6;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p2, p0, LBb/K5;->a:LBb/h6;

    iput-object p3, p0, LBb/K5;->b:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LBb/K5;->a:LBb/h6;

    invoke-virtual {v0}, LBb/h6;->u0()V

    iget-object v0, p0, LBb/K5;->a:LBb/h6;

    iget-object v1, p0, LBb/K5;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, LBb/h6;->v(Ljava/lang/Runnable;)V

    iget-object v0, p0, LBb/K5;->a:LBb/h6;

    invoke-virtual {v0}, LBb/h6;->z0()V

    return-void
.end method
