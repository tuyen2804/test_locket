.class public final synthetic LN9/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LN9/n$b;


# direct methods
.method public synthetic constructor <init>(LN9/n$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN9/o;->a:LN9/n$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LN9/o;->a:LN9/n$b;

    invoke-static {v0}, LN9/n$b;->a(LN9/n$b;)V

    return-void
.end method
