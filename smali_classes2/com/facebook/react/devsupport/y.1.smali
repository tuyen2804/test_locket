.class public final synthetic Lcom/facebook/react/devsupport/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu2/h;


# instance fields
.field public final synthetic a:Lcom/facebook/react/devsupport/O;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/react/devsupport/O;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/react/devsupport/y;->a:Lcom/facebook/react/devsupport/O;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/devsupport/y;->a:Lcom/facebook/react/devsupport/O;

    invoke-static {v0}, Lcom/facebook/react/devsupport/O;->T(Lcom/facebook/react/devsupport/O;)Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method
