.class public final synthetic LT8/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LT8/z;


# direct methods
.method public synthetic constructor <init>(LT8/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LT8/y;->a:LT8/z;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LT8/y;->a:LT8/z;

    invoke-static {v0}, LT8/z;->a(LT8/z;)V

    return-void
.end method
