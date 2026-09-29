.class public final synthetic LY/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LY/t;


# direct methods
.method public synthetic constructor <init>(LY/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LY/q;->a:LY/t;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LY/q;->a:LY/t;

    invoke-static {v0}, LY/t;->g(LY/t;)V

    return-void
.end method
