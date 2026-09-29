.class public final synthetic LT8/L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LT8/J$e;


# direct methods
.method public synthetic constructor <init>(LT8/J$e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LT8/L;->a:LT8/J$e;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LT8/L;->a:LT8/J$e;

    invoke-static {v0}, LT8/J$e;->a(LT8/J$e;)V

    return-void
.end method
