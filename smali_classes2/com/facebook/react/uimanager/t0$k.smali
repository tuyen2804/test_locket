.class public final Lcom/facebook/react/uimanager/t0$k;
.super Lcom/facebook/react/uimanager/t0$v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/uimanager/t0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "k"
.end annotation


# instance fields
.field public final c:[I

.field public final d:[Lcom/facebook/react/uimanager/w0;

.field public final e:[I

.field public final synthetic f:Lcom/facebook/react/uimanager/t0;


# direct methods
.method public constructor <init>(Lcom/facebook/react/uimanager/t0;I[I[Lcom/facebook/react/uimanager/w0;[I)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/react/uimanager/t0$k;->f:Lcom/facebook/react/uimanager/t0;

    invoke-direct {p0, p1, p2}, Lcom/facebook/react/uimanager/t0$v;-><init>(Lcom/facebook/react/uimanager/t0;I)V

    iput-object p3, p0, Lcom/facebook/react/uimanager/t0$k;->c:[I

    iput-object p4, p0, Lcom/facebook/react/uimanager/t0$k;->d:[Lcom/facebook/react/uimanager/w0;

    iput-object p5, p0, Lcom/facebook/react/uimanager/t0$k;->e:[I

    return-void
.end method


# virtual methods
.method public h()V
    .locals 5

    iget-object v0, p0, Lcom/facebook/react/uimanager/t0$k;->f:Lcom/facebook/react/uimanager/t0;

    invoke-static {v0}, Lcom/facebook/react/uimanager/t0;->d(Lcom/facebook/react/uimanager/t0;)Lcom/facebook/react/uimanager/D;

    move-result-object v0

    iget v1, p0, Lcom/facebook/react/uimanager/t0$v;->a:I

    iget-object v2, p0, Lcom/facebook/react/uimanager/t0$k;->c:[I

    iget-object v3, p0, Lcom/facebook/react/uimanager/t0$k;->d:[Lcom/facebook/react/uimanager/w0;

    iget-object v4, p0, Lcom/facebook/react/uimanager/t0$k;->e:[I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/facebook/react/uimanager/D;->manageChildren(I[I[Lcom/facebook/react/uimanager/w0;[I)V

    return-void
.end method
