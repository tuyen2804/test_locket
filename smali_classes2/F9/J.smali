.class public final synthetic LF9/J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf9/g;


# instance fields
.field public final synthetic a:Lcom/facebook/react/runtime/ReactHostImpl;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:LG9/n;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;LG9/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF9/J;->a:Lcom/facebook/react/runtime/ReactHostImpl;

    iput-object p2, p0, LF9/J;->b:Ljava/lang/String;

    iput-object p3, p0, LF9/J;->c:LG9/n;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    iget-object v0, p0, LF9/J;->a:Lcom/facebook/react/runtime/ReactHostImpl;

    iget-object v1, p0, LF9/J;->b:Ljava/lang/String;

    iget-object v2, p0, LF9/J;->c:LG9/n;

    invoke-static {v0, v1, v2, p1}, Lcom/facebook/react/runtime/ReactHostImpl;->Z(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;LG9/n;Z)V

    return-void
.end method
