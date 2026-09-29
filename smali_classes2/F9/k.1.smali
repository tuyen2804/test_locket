.class public final synthetic LF9/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG9/a;


# instance fields
.field public final synthetic a:Lcom/facebook/react/runtime/ReactHostImpl;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lkotlin/jvm/functions/Function2;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF9/k;->a:Lcom/facebook/react/runtime/ReactHostImpl;

    iput-object p2, p0, LF9/k;->b:Ljava/lang/String;

    iput-object p3, p0, LF9/k;->c:Lkotlin/jvm/functions/Function2;

    iput-object p4, p0, LF9/k;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b(LG9/m;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LF9/k;->a:Lcom/facebook/react/runtime/ReactHostImpl;

    iget-object v1, p0, LF9/k;->b:Ljava/lang/String;

    iget-object v2, p0, LF9/k;->c:Lkotlin/jvm/functions/Function2;

    iget-object v3, p0, LF9/k;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/facebook/react/runtime/ReactHostImpl;->T(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Ljava/lang/String;LG9/m;)LG9/m;

    move-result-object p1

    return-object p1
.end method
