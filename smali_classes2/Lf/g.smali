.class public final synthetic LLf/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LLf/h;


# direct methods
.method public synthetic constructor <init>(LLf/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLf/g;->a:LLf/h;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LLf/g;->a:LLf/h;

    invoke-static {v0}, LLf/h;->l(LLf/h;)V

    return-void
.end method
