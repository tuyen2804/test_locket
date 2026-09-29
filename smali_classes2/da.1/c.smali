.class public final synthetic Lda/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb5/c$j;


# instance fields
.field public final synthetic a:Lcom/facebook/react/uimanager/j0;

.field public final synthetic b:Lda/a;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/react/uimanager/j0;Lda/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lda/c;->a:Lcom/facebook/react/uimanager/j0;

    iput-object p2, p0, Lda/c;->b:Lda/a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lda/c;->a:Lcom/facebook/react/uimanager/j0;

    iget-object v1, p0, Lda/c;->b:Lda/a;

    invoke-static {v0, v1}, Lcom/facebook/react/views/swiperefresh/SwipeRefreshLayoutManager;->a(Lcom/facebook/react/uimanager/j0;Lda/a;)V

    return-void
.end method
