.class public final synthetic LN/W;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LN/X$b;


# direct methods
.method public synthetic constructor <init>(LN/X$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN/W;->a:LN/X$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LN/W;->a:LN/X$b;

    invoke-interface {v0}, LN/X$b;->a()V

    return-void
.end method
