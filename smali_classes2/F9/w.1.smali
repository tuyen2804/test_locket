.class public final synthetic LF9/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG9/a;


# instance fields
.field public final synthetic a:Lcom/facebook/react/runtime/ReactHostImpl;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF9/w;->a:Lcom/facebook/react/runtime/ReactHostImpl;

    iput-object p2, p0, LF9/w;->b:Ljava/lang/String;

    iput-object p3, p0, LF9/w;->c:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final b(LG9/m;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LF9/w;->a:Lcom/facebook/react/runtime/ReactHostImpl;

    iget-object v1, p0, LF9/w;->b:Ljava/lang/String;

    iget-object v2, p0, LF9/w;->c:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1, v2, p1}, Lcom/facebook/react/runtime/ReactHostImpl;->c(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LG9/m;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
