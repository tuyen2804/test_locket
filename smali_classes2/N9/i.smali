.class public final synthetic LN9/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LN9/h$c;


# direct methods
.method public synthetic constructor <init>(LN9/h$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN9/i;->a:LN9/h$c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LN9/i;->a:LN9/h$c;

    invoke-static {v0}, LN9/h$c;->a(LN9/h$c;)V

    return-void
.end method
