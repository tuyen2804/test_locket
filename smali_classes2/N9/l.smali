.class public final synthetic LN9/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LN9/n;


# direct methods
.method public synthetic constructor <init>(LN9/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN9/l;->a:LN9/n;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LN9/l;->a:LN9/n;

    invoke-static {v0}, LN9/n;->f(LN9/n;)V

    return-void
.end method
