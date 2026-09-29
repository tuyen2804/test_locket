.class public final synthetic LF/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LF/g;


# direct methods
.method public synthetic constructor <init>(LF/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF/e;->a:LF/g;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LF/e;->a:LF/g;

    invoke-static {v0}, LF/g;->d(LF/g;)V

    return-void
.end method
