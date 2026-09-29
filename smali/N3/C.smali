.class public final synthetic LN3/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LN3/v$e;


# direct methods
.method public synthetic constructor <init>(LN3/v$e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN3/C;->a:LN3/v$e;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LN3/C;->a:LN3/v$e;

    invoke-static {v0}, LN3/v$e;->e(LN3/v$e;)V

    return-void
.end method
