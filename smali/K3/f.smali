.class public final synthetic LK3/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LK3/o;


# direct methods
.method public synthetic constructor <init>(LK3/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK3/f;->a:LK3/o;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LK3/f;->a:LK3/o;

    invoke-static {v0}, LK3/o;->u(LK3/o;)V

    return-void
.end method
