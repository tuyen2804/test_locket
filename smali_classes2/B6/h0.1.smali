.class public final synthetic LB6/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LB6/o0;

.field public final synthetic b:LB6/a;

.field public final synthetic c:LB6/b;


# direct methods
.method public synthetic constructor <init>(LB6/o0;LB6/a;LB6/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB6/h0;->a:LB6/o0;

    iput-object p2, p0, LB6/h0;->b:LB6/a;

    iput-object p3, p0, LB6/h0;->c:LB6/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LB6/h0;->a:LB6/o0;

    iget-object v1, p0, LB6/h0;->b:LB6/a;

    iget-object v2, p0, LB6/h0;->c:LB6/b;

    invoke-static {v0, v1, v2}, LB6/o0;->f1(LB6/o0;LB6/a;LB6/b;)V

    return-void
.end method
