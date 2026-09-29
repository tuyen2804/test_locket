.class public final synthetic LF/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LF/g;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(LF/g;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF/b;->a:LF/g;

    iput-boolean p2, p0, LF/b;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LF/b;->a:LF/g;

    iget-boolean v1, p0, LF/b;->b:Z

    invoke-static {v0, v1}, LF/g;->e(LF/g;Z)V

    return-void
.end method
