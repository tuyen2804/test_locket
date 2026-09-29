.class public final synthetic LB6/W;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LB6/X;


# direct methods
.method public synthetic constructor <init>(LB6/X;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB6/W;->a:LB6/X;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LB6/W;->a:LB6/X;

    invoke-static {v0}, LB6/X;->b(LB6/X;)V

    return-void
.end method
