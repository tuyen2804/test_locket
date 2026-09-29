.class public final synthetic LF9/T;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG9/a;


# instance fields
.field public final synthetic a:Lcom/facebook/react/runtime/ReactHostImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/react/runtime/ReactHostImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF9/T;->a:Lcom/facebook/react/runtime/ReactHostImpl;

    return-void
.end method


# virtual methods
.method public final b(LG9/m;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LF9/T;->a:Lcom/facebook/react/runtime/ReactHostImpl;

    invoke-static {v0, p1}, Lcom/facebook/react/runtime/ReactHostImpl;->H(Lcom/facebook/react/runtime/ReactHostImpl;LG9/m;)LG9/m;

    move-result-object p1

    return-object p1
.end method
