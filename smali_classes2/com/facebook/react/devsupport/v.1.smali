.class public final synthetic Lcom/facebook/react/devsupport/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/facebook/react/devsupport/O;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:[Lf9/j;

.field public final synthetic d:I

.field public final synthetic e:Lf9/f;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/react/devsupport/O;Ljava/lang/String;[Lf9/j;ILf9/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/react/devsupport/v;->a:Lcom/facebook/react/devsupport/O;

    iput-object p2, p0, Lcom/facebook/react/devsupport/v;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/facebook/react/devsupport/v;->c:[Lf9/j;

    iput p4, p0, Lcom/facebook/react/devsupport/v;->d:I

    iput-object p5, p0, Lcom/facebook/react/devsupport/v;->e:Lf9/f;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/facebook/react/devsupport/v;->a:Lcom/facebook/react/devsupport/O;

    iget-object v1, p0, Lcom/facebook/react/devsupport/v;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/react/devsupport/v;->c:[Lf9/j;

    iget v3, p0, Lcom/facebook/react/devsupport/v;->d:I

    iget-object v4, p0, Lcom/facebook/react/devsupport/v;->e:Lf9/f;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/facebook/react/devsupport/O;->G(Lcom/facebook/react/devsupport/O;Ljava/lang/String;[Lf9/j;ILf9/f;)V

    return-void
.end method
