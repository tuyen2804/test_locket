.class public final synthetic LF9/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/facebook/react/runtime/ReactHostImpl;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF9/z;->a:Lcom/facebook/react/runtime/ReactHostImpl;

    iput-object p2, p0, LF9/z;->b:Ljava/lang/String;

    iput-object p3, p0, LF9/z;->c:Ljava/lang/String;

    iput-object p4, p0, LF9/z;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, LF9/z;->a:Lcom/facebook/react/runtime/ReactHostImpl;

    iget-object v1, p0, LF9/z;->b:Ljava/lang/String;

    iget-object v2, p0, LF9/z;->c:Ljava/lang/String;

    iget-object v3, p0, LF9/z;->d:Ljava/lang/String;

    move-object v4, p1

    check-cast v4, LG9/m;

    move-object v5, p2

    check-cast v5, Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lcom/facebook/react/runtime/ReactHostImpl;->I(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LG9/m;Ljava/lang/String;)Lcom/facebook/react/runtime/ReactInstance;

    move-result-object p1

    return-object p1
.end method
