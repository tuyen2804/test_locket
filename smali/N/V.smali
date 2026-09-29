.class public final synthetic LN/V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LN/X$c;


# direct methods
.method public synthetic constructor <init>(LN/X$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN/V;->a:LN/X$c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LN/V;->a:LN/X$c;

    invoke-interface {v0}, LN/X$c;->a()V

    return-void
.end method
