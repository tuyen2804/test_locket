.class public final synthetic LT8/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LT8/v;


# direct methods
.method public synthetic constructor <init>(LT8/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LT8/t;->a:LT8/v;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LT8/t;->a:LT8/v;

    invoke-static {v0}, LT8/v;->a(LT8/v;)V

    return-void
.end method
