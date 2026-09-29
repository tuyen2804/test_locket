.class public final synthetic LHd/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LHd/g$b;


# direct methods
.method public synthetic constructor <init>(LHd/g$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHd/h;->a:LHd/g$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LHd/h;->a:LHd/g$b;

    invoke-static {v0}, LHd/g$b;->a(LHd/g$b;)V

    return-void
.end method
