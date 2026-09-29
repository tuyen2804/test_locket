.class public final synthetic LT8/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/facebook/react/uimanager/S;


# direct methods
.method public synthetic constructor <init>(ILcom/facebook/react/uimanager/S;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LT8/C;->a:I

    iput-object p2, p0, LT8/C;->b:Lcom/facebook/react/uimanager/S;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, LT8/C;->a:I

    iget-object v1, p0, LT8/C;->b:Lcom/facebook/react/uimanager/S;

    invoke-static {v0, v1}, LT8/J;->e(ILcom/facebook/react/uimanager/S;)V

    return-void
.end method
