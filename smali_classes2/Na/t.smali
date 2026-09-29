.class public final synthetic LNa/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LNa/v;


# direct methods
.method public synthetic constructor <init>(LNa/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNa/t;->a:LNa/v;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LNa/t;->a:LNa/v;

    invoke-static {v0}, LNa/v;->b(LNa/v;)V

    return-void
.end method
