.class public final synthetic LB6/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LB6/e;

.field public final synthetic b:LB6/h;


# direct methods
.method public synthetic constructor <init>(LB6/e;LB6/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB6/F;->a:LB6/e;

    iput-object p2, p0, LB6/F;->b:LB6/h;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LB6/F;->a:LB6/e;

    iget-object v1, p0, LB6/F;->b:LB6/h;

    invoke-static {v0, v1}, LB6/e;->r(LB6/e;LB6/h;)V

    return-void
.end method
