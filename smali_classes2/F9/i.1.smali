.class public final synthetic LF9/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG9/a;


# instance fields
.field public final synthetic a:Lcom/facebook/react/runtime/ReactHostImpl;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/react/runtime/ReactHostImpl;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF9/i;->a:Lcom/facebook/react/runtime/ReactHostImpl;

    iput p2, p0, LF9/i;->b:I

    iput p3, p0, LF9/i;->c:I

    return-void
.end method


# virtual methods
.method public final b(LG9/m;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LF9/i;->a:Lcom/facebook/react/runtime/ReactHostImpl;

    iget v1, p0, LF9/i;->b:I

    iget v2, p0, LF9/i;->c:I

    invoke-static {v0, v1, v2, p1}, Lcom/facebook/react/runtime/ReactHostImpl;->x(Lcom/facebook/react/runtime/ReactHostImpl;IILG9/m;)LG9/m;

    move-result-object p1

    return-object p1
.end method
